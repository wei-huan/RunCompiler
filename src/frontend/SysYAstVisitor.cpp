#include "SysYAstVisitor.hpp"

#include <iostream>
#include <memory>
#include <optional>

using std::make_shared;
using std::pair;
using std::shared_ptr;
using std::string;
using std::vector;

SysYAstVisitor::SysYAstVisitor() : global_vtable(nullptr) {}

shared_ptr<FunctionEntry> SysYAstVisitor::get_func(string name) {
  return ftable.get_func(name);
}

antlrcpp::Any SysYAstVisitor::visitCompUnit(SysYParser::CompUnitContext *ctx) {
  spdlog::debug("visitCompUnit");
  // _init func for global
  auto func_entry = std::make_shared<FunctionEntry>(cur_func_name, Type::VOID);
  ftable.register_func(cur_func_name, func_entry);
  cur_bb = func_entry->alloc_bb();
  // TODO: register lib func
  // register_lib_functions();
  auto res = visitChildren(ctx);
  spdlog::debug("leaveCompUnit");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitDecl(SysYParser::DeclContext *ctx) {
  spdlog::debug("visitDecl");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveDecl");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitConstDecl(SysYParser::ConstDeclContext *ctx) {
  spdlog::debug("visitConstDecl");
  value_mode = ValueMode::Const;
  string type = ctx->bType()->accept(this).as<string>();
  cur_type.set_type(type);
  for (auto def : ctx->constDef()) {
    def->accept(this);
  }
  value_mode = ValueMode::Normal;
  spdlog::debug("leaveConstDecl");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitBType(SysYParser::BTypeContext *ctx) {
  spdlog::debug("visitBType");
  auto res = ctx->getText();
  spdlog::debug("leaveBType");
  return res;
}

// 照搬 kobashi-compiler
void SysYAstVisitor::dfs_const_init(SysYParser::ListConstInitValContext *node,
                                    const vector<int32_t> &shape,
                                    vector<int32_t> &result) {
  if (shape.size() == 0)
    throw RuntimeError("Invalid Init List");
  int32_t total_size = 1, child_size = 1;
  for (size_t i = 0; i < shape.size(); ++i) {
    total_size *= shape[i];
    if (i > 0)
      child_size *= shape[i];
  }
  if (total_size == 0)
    return;
  result.reserve(result.size() + total_size);
  vector<int32_t> child_shape = shape;
  child_shape.erase(child_shape.begin());
  int32_t cnt = 0;
  for (auto child : node->constInitVal()) {
    if (auto scalar_child =
            dynamic_cast<SysYParser::ScalarConstInitValContext *>(child)) {
      if (cnt + 1 > total_size)
        throw RuntimeError("Invalid Init List");
      result.emplace_back(scalar_child->constExp()->accept(this).as<int32_t>());
      ++cnt;
    } else {
      auto list_child =
          dynamic_cast<SysYParser::ListConstInitValContext *>(child);
      assert(list_child);
      if (cnt % child_size != 0 || cnt + child_size > total_size)
        throw RuntimeError("Invalid Init List");
      dfs_const_init(list_child, child_shape, result);
      cnt += child_size;
    }
  }
  while (cnt < total_size) {
    result.emplace_back(0);
    ++cnt;
  }
}

vector<int32_t>
SysYAstVisitor::parse_const_init(SysYParser::ConstInitValContext *root,
                                 const vector<int32_t> &shape) {
  vector<int32_t> ret;
  if (auto scalar_root =
          dynamic_cast<SysYParser::ScalarConstInitValContext *>(root)) {
    if (shape.size())
      throw RuntimeError("Invalid Init List");
    ret.emplace_back(scalar_root->constExp()->accept(this).as<int32_t>());
    return ret;
  }
  auto list_root = dynamic_cast<SysYParser::ListConstInitValContext *>(root);
  assert(list_root);
  dfs_const_init(list_root, shape, ret);
  return ret;
}

antlrcpp::Any SysYAstVisitor::visitConstDef(SysYParser::ConstDefContext *ctx) {
  spdlog::debug("visitConstDef");
  string ident_name = ctx->Identifier()->getText();
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  int left_id = cur_func->alloc_ssa();
  vector<int32_t> shape;
  if (!ctx->constExp().empty()) {
    for (auto i : ctx->constExp()) {
      int32_t dim = i->accept(this).as<int32_t>();
      shape.emplace_back(dim);
    }
  }
  auto init_values = parse_const_init(ctx->constInitVal(), shape);
  vector<SSARightValue> ssa_init_values;
  for (auto init_value : init_values) {
    SSARightValue rvalue(init_value);
    ssa_init_values.emplace_back(rvalue);
  }
  SSALeftValue lvalue(left_id, cur_type, ident_name, shape, ssa_init_values,
                      true);
  if (cur_func_name == "_init") {
    lvalue.is_global = true;
  }
  VariableEntry entry(lvalue);
  // 在函数体里就创建 Alloca IR 和 StoreValue IR
  if (cur_func_name != "_init") {
    if (entry.get_dimen_list().empty()) {
      int right_id = cur_func->alloc_ssa();
      cur_bb->push_ir_instr(new AllocaIR(lvalue));
      SSARightValue rvalue(right_id, cur_type, init_values.back());
      cur_bb->push_ir_instr(new StoreValueIR(lvalue, rvalue));
    } else {
      // cur_bb->push_ir_instr(new AllocaArrayIR(id, cur_type));
      // TODO: Array Value Store
    }
  } // 在函数外里就创建 GlobalDecl IR
  else {
    cur_bb->push_ir_instr(new GlobalDeclIR(lvalue));
  }
  cur_vtable->append(ident_name, entry);
  spdlog::debug("leaveConstDef");
  return nullptr;
}

// 仅返回编译器能算出来的结果, 比如数字或者 const 变量
antlrcpp::Any SysYAstVisitor::visitScalarConstInitVal(
    SysYParser::ScalarConstInitValContext *ctx) {
  throw RuntimeError(
      "ASTVisitor::visitScalarConstInitVal should be unreachable");
  return nullptr;
}

// 仅返回编译器能算出来的结果, 比如仅包含数字或者 const 变量的数组
antlrcpp::Any SysYAstVisitor::visitListConstInitVal(
    SysYParser::ListConstInitValContext *ctx) {
  throw RuntimeError("ASTVisitor::visitListConstInitVal should be unreachable");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitVarDecl(SysYParser::VarDeclContext *ctx) {
  spdlog::debug("visitVarDecl");
  string type = ctx->bType()->accept(this).as<string>();
  cur_type.set_type(type);
  for (auto def : ctx->varDef()) {
    def->accept(this);
  }
  spdlog::debug("leaveVarDecl");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitUninitVarDef(SysYParser::UninitVarDefContext *ctx) {
  spdlog::debug("visitUninitVarDef");
  string ident_name = ctx->Identifier()->getText();
  // check wheather variable e
  if (cur_func_name == "_init") {
    if (ftable.is_exist(ident_name) || global_vtable.is_exist(ident_name)) {
      throw DuplicateGlobalName(ident_name);
    }
  } else {
    if (ftable.is_exist(ident_name) || cur_vtable->is_exist(ident_name)) {
      throw DuplicateLocalName(ident_name);
    }
  }
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  int left_id = cur_func->alloc_ssa();
  vector<int32_t> shape;
  if (!ctx->constExp().empty()) {
    value_mode = Const;
    for (auto i : ctx->constExp()) {
      int32_t dim = i->accept(this).as<int32_t>();
      shape.emplace_back(dim);
    }
    value_mode = Normal;
  }
  SSALeftValue lvalue(left_id, cur_type, ident_name, shape);
  if (cur_func_name == "_init") {
    lvalue.is_global = true;
  }
  VariableEntry entry(lvalue);
  // 在函数体里就创建 Alloca IR
  if (cur_func_name != "_init") {
    cur_bb->push_ir_instr(new AllocaIR(entry.lvalue));
  } else { // 在函数外面就创建 GlobalDecl IR
    cur_bb->push_ir_instr(new GlobalDeclIR(entry.lvalue));
  }
  cur_vtable->append(ident_name, entry);
  spdlog::debug("leaveUninitVarDef");
  return nullptr;
}

// 照搬 kobashi-compiler
void SysYAstVisitor::dfs_var_init(SysYParser::ListInitvalContext *node,
                                  const vector<int32_t> &shape,
                                  vector<SSARightValue> &result) {
  if (shape.size() == 0)
    throw RuntimeError("Invalid Init List");
  int32_t total_size = 1, child_size = 1;
  for (size_t i = 0; i < shape.size(); ++i) {
    total_size *= shape[i];
    if (i > 0)
      child_size *= shape[i];
  }
  if (total_size == 0)
    return;
  result.reserve(result.size() + total_size);
  vector<int32_t> child_shape = shape;
  child_shape.erase(child_shape.begin());
  int32_t cnt = 0;
  for (auto child : node->initVal()) {
    if (auto scalar_child =
            dynamic_cast<SysYParser::ScalarInitValContext *>(child)) {
      if (cnt + 1 > total_size)
        throw RuntimeError("Invalid Init List");
      if (value_mode == Const) {
        auto ssa_res =
            SSARightValue(cur_type, scalar_child->exp()->accept(this));
        result.emplace_back(ssa_res);
      } else {
        result.emplace_back(scalar_child->exp()->accept(this));
      }
      ++cnt;
    } else {
      auto list_child = dynamic_cast<SysYParser::ListInitvalContext *>(child);
      assert(list_child);
      if (cnt % child_size != 0 || cnt + child_size > total_size)
        throw RuntimeError("Invalid Init List");
      dfs_var_init(list_child, child_shape, result);
      cnt += child_size;
    }
  }
  SSARightValue zero_value(0);
  while (cnt < total_size) {
    result.emplace_back(zero_value);
    ++cnt;
  }
}

vector<SSARightValue>
SysYAstVisitor::parse_var_init(SysYParser::InitValContext *root,
                               const vector<int32_t> &shape) {
  vector<SSARightValue> result;
  if (auto scalar_root =
          dynamic_cast<SysYParser::ScalarInitValContext *>(root)) {
    if (shape.size())
      throw RuntimeError("Invalid Init List");
    auto res = scalar_root->exp()->accept(this);
    if (value_mode == Const) {
      auto ssa_res = SSARightValue(cur_type, res);
      result.emplace_back(ssa_res);
    } else {
      result.emplace_back(res);
    }
    return result;
  }
  auto list_root = dynamic_cast<SysYParser::ListInitvalContext *>(root);
  assert(list_root);
  dfs_var_init(list_root, shape, result);
  return result;
}

antlrcpp::Any
SysYAstVisitor::visitInitVarDef(SysYParser::InitVarDefContext *ctx) {
  spdlog::debug("visitInitVarDef");
  string ident_name = ctx->Identifier()->getText();
  // check wheather variable existed
  if (cur_func_name == "_init") {
    if (ftable.is_exist(ident_name) || global_vtable.is_exist(ident_name)) {
      throw DuplicateGlobalName(ident_name);
    }
  } else {
    if (ftable.is_exist(ident_name) || cur_vtable->is_exist(ident_name)) {
      throw DuplicateLocalName(ident_name);
    }
  }
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  int left_id = cur_func->alloc_ssa();
  vector<int32_t> shape;
  if (!ctx->constExp().empty()) {
    value_mode = ValueMode::Const;
    for (auto i : ctx->constExp()) {
      int32_t dim = i->accept(this).as<int32_t>();
      shape.emplace_back(dim);
    }
    value_mode = ValueMode::Normal;
  }
  if (cur_func_name == "_init") {
    value_mode = ValueMode::Const;
  }
  SSALeftValue lvalue(left_id, cur_type, ident_name, shape);
  if (cur_func_name == "_init") {
    lvalue.is_global = true;
  }
  // 在函数体里就创建 Alloca IR
  if (cur_func_name != "_init") {
    cur_bb->push_ir_instr(
        new AllocaIR(lvalue)); // Alloca IR don't need init value information
  }
  vector<SSARightValue> init_val = parse_var_init(ctx->initVal(), shape);
  lvalue.set_init_value(init_val);
  VariableEntry entry(lvalue);
  // 在函数体里就创建 Alloca IR
  if (cur_func_name != "_init") {
    if (shape.empty()) {
      SSARightValue rvalue = init_val.back();
      cur_bb->push_ir_instr(new StoreValueIR(lvalue, rvalue));
    } else {
      // TODO: Array Value Store
      // cur_bb->push_ir_instr(new MemCopyIR());
    }
  } // 在函数外里就创建 GlobalDecl IR
  else {
    cur_bb->push_ir_instr(new GlobalDeclIR(lvalue));
  }
  cur_vtable->append(ident_name, entry);
  value_mode = ValueMode::Normal;
  spdlog::debug("leaveInitVarDef");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitScalarInitVal(SysYParser::ScalarInitValContext *ctx) {
  throw RuntimeError("ASTVisitor::visitScalarInitVal should be unreachable");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitListInitval(SysYParser::ListInitvalContext *ctx) {
  throw RuntimeError("ASTVisitor::visitListInitval should be unreachable");
  return nullptr;
}

// TODO: deal with some case that function return nothing but need a return
// value
antlrcpp::Any SysYAstVisitor::visitFuncDef(SysYParser::FuncDefContext *ctx) {
  spdlog::debug("visitFuncDef ");
  string func_name(ctx->Identifier()->getText());
  if (ftable.is_exist(func_name) || global_vtable.is_exist(func_name)) {
    throw DuplicateGlobalName(func_name);
  }
  spdlog::debug("Function: " + func_name);
  Type return_type(ctx->funcType()->getText());
  auto func_entry = make_shared<FunctionEntry>(func_name, return_type);
  ftable.register_func(func_name, func_entry);
  cur_func_name = func_name;
  cur_vtable = cur_vtable->new_ctable();
  func_entry->set_vtable(cur_vtable);
  // 进入 Block 前创建新的 Basic Block
  cur_bb = func_entry->alloc_bb();
  // 解析参数
  if (ctx->funcFParams()) {
    auto args = ctx->funcFParams()
                    ->accept(this)
                    .as<vector<pair<string, VariableEntry>>>();
    func_entry->set_arg_list(args);
    for (auto arg : args) {
      auto id = func_entry->alloc_ssa();
      auto lvalue = SSALeftValue(id, arg.second.lvalue.type);
      cur_bb->push_ir_instr(new AllocaIR(lvalue));
      auto rvalue = SSARightValue(arg.second.lvalue.id, arg.second.lvalue.type);
      cur_bb->push_ir_instr(new StoreValueIR(lvalue, rvalue));
      // 更新参数在符号表的 ssa_id 为分配内存后左值 ssa_id
      arg.second.lvalue.id = id;
      cur_vtable->append(arg.first, arg.second);
    }
  }

  // 分配返回值变量空间
  if (return_type.get_type() != Type::VOID) {
    auto ret_id = func_entry->alloc_ssa();
    SSALeftValue lvalue = SSALeftValue(ret_id, return_type);
    ret_value = lvalue;
    cur_bb->push_ir_instr(new AllocaIR(lvalue));
    cur_bb->push_ir_instr(
        new StoreValueIR(lvalue, SSARightValue(return_type, 0)));
  }

  ctx->block()->accept(this);

  // 添加返回语句
  if (ret_bb_opt != std::nullopt) {
    auto ret_bb = ret_bb_opt.value();
    if (return_type.get_type() != Type::VOID) {
      auto ret_rvalue =
          SSARightValue(func_entry->alloc_ssa(), return_type.get_type());
      ret_bb->push_ir_instr(new LoadIR(ret_rvalue, ret_value.value()));
      ret_bb->push_ir_instr(new ReturnIR(ret_rvalue));
    } else {
      ret_bb->push_ir_instr(new ReturnIR(std::nullopt));
    }
  }

  ret_value = std::nullopt;
  ret_bb_opt = std::nullopt;
  cur_func_name = "_init";
  cur_vtable = cur_vtable->ptable;
  spdlog::debug("leaveFuncDef " + func_name);
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitFuncType(SysYParser::FuncTypeContext *ctx) {
  spdlog::debug("visitFuncType");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveFuncType");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitFuncFParams(SysYParser::FuncFParamsContext *ctx) {
  spdlog::debug("visitFuncFParams");
  vector<pair<string, VariableEntry>> ret;
  for (auto i : ctx->funcFParam())
    ret.push_back(i->accept(this));
  spdlog::debug("leaveFuncFParams");
  return ret;
}

antlrcpp::Any
SysYAstVisitor::visitFuncFParam(SysYParser::FuncFParamContext *ctx) {
  spdlog::debug("visitFuncFParam");
  Type type(ctx->bType()->getText());
  string name = ctx->Identifier()->getText();
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  SSALeftValue lvalue(cur_func->alloc_ssa(), type, name);
  VariableEntry entry(lvalue);
  spdlog::debug("leaveFuncFParam");
  return pair<string, VariableEntry>{name, entry};
}

antlrcpp::Any SysYAstVisitor::visitBlock(SysYParser::BlockContext *ctx) {
  spdlog::debug("visitBlock");
  depth += 1;
  auto res = visitChildren(ctx);
  depth -= 1;
  spdlog::debug("leaveBlock");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitBlockItem(SysYParser::BlockItemContext *ctx) {
  spdlog::debug("visitBlockItem");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveBlockItem");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitAssignment(SysYParser::AssignmentContext *ctx) {
  spdlog::debug("visitAssignment");
  auto lvalue = ctx->lVal()->accept(this).as<SSALeftValue>();
  auto rvalue = ctx->exp()->accept(this).as<SSARightValue>();
  if (cur_bb == nullptr) {
    std::cout << "cur_bb nullptr" << std::endl;
  }
  cur_bb->push_ir_instr(new StoreValueIR(lvalue, rvalue));
  spdlog::debug("leaveAssignment");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitExpStmt(SysYParser::ExpStmtContext *ctx) {
  spdlog::debug("visitExpStmt");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveExpStmt");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitBlockStmt(SysYParser::BlockStmtContext *ctx) {
  spdlog::debug("visitBlockStmt");
  cur_vtable = cur_vtable->new_ctable();
  ctx->block()->accept(this);
  // 离开 Basic Block 回到父级 Variable Table
  cur_vtable = cur_vtable->ptable;
  spdlog::debug("leaveBlockStmt");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitIfStmt1(SysYParser::IfStmt1Context *ctx) {
  spdlog::debug("visitIfStmt1");
  auto cur_func = ftable.get_func(cur_func_name);
  ctx->cond()->accept(this);
  cur_bb = true_bb_stack.back();
  ctx->stmt()->accept(this);
  true_bb_stack.pop_back();
  auto false_branch_bb = false_bb_stack.back();
  false_bb_stack.pop_back();
  // true branch last basic block -> false basic block
  cur_bb->push_ir_instr(new BranchIR(false_branch_bb->label));
  false_branch_bb->push_prev(cur_bb->label);
  cur_bb = false_branch_bb;
  spdlog::debug("leaveIfStmt1");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitIfStmt2(SysYParser::IfStmt2Context *ctx) {
  spdlog::debug("visitIfStmt2");
  auto cur_func = ftable.get_func(cur_func_name);
  ctx->cond()->accept(this);
  cur_bb = true_bb_stack.back();
  ctx->stmt(0)->accept(this);
  auto true_branch_last_bb = cur_bb;
  auto false_branch_bb = false_bb_stack.back();
  cur_bb = false_branch_bb;
  ctx->stmt(1)->accept(this);
  auto false_branch_last_bb = cur_bb;
  true_bb_stack.pop_back();
  false_bb_stack.pop_back();
  cur_bb = cur_func->alloc_bb();
  true_branch_last_bb->push_ir_instr(new BranchIR(cur_bb->label));
  cur_bb->push_prev(true_branch_last_bb->label);
  false_branch_last_bb->push_ir_instr(new BranchIR(cur_bb->label));
  cur_bb->push_prev(false_branch_last_bb->label);
  spdlog::debug("leaveIfStmt2");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitWhileStmt(SysYParser::WhileStmtContext *ctx) {
  spdlog::debug("visitWhileStmt");
  auto cur_func = ftable.get_func(cur_func_name);
  auto cond_bb = cur_func->alloc_bb();
  cond_first_bb_stack.push_back(cond_bb);
  cur_bb->push_ir_instr(new BranchIR(cond_bb->label));
  cond_bb->push_prev(cur_bb->label);
  cur_bb = cond_bb;
  ctx->cond()->accept(this);
  cur_while_false_bb = false_bb_stack.back();
  cur_bb = true_bb_stack.back();
  ctx->stmt()->accept(this);
  // last while true basic block to cond basic block
  cur_bb->push_ir_instr(new BranchIR(cond_first_bb_stack.back()->label));
  cond_first_bb_stack.back()->push_prev(cur_bb->label);
  cond_first_bb_stack.pop_back();
  cur_while_false_bb = nullptr;
  true_bb_stack.pop_back();
  cur_bb = false_bb_stack.back();
  false_bb_stack.pop_back();
  spdlog::debug("leaveWhileStmt");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitBreakStmt(SysYParser::BreakStmtContext *ctx) {
  spdlog::debug("visitBreakStmt");
  auto res = visitChildren(ctx);
  if (!cur_while_false_bb) {
    throw InvalidBreak();
  }
  cur_bb->push_ir_instr(new BranchIR(cur_while_false_bb->label));
  auto cur_func = ftable.get_func(cur_func_name);
  cur_bb = cur_func->alloc_bb(); // unreachable block, drop in next pass
  spdlog::debug("leaveBreakStmt");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitContinueStmt(SysYParser::ContinueStmtContext *ctx) {
  spdlog::debug("visitContinueStmt");
  auto res = visitChildren(ctx);
  if (cond_first_bb_stack.empty()) {
    throw InvalidContinue();
  }
  cur_bb->push_ir_instr(new BranchIR(cond_first_bb_stack.back()->label));
  auto cur_func = ftable.get_func(cur_func_name);
  cur_bb = cur_func->alloc_bb(); // unreachable block, drop in next pass
  spdlog::debug("leaveContinueStmt");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitReturnStmt(SysYParser::ReturnStmtContext *ctx) {
  spdlog::debug("visitReturnStmt");
  auto cur_func = ftable.get_func(cur_func_name);
  if (ctx->exp()) {
    if (cur_func->return_type.type == Type::VOID) {
      throw VoidFuncReturnValueUsed();
    } else {
      auto rvalue = ctx->exp()->accept(this).as<SSARightValue>();
      cur_bb->push_ir_instr(new ReturnIR(rvalue));
    }
  } else {
    if (cur_func->return_type.type == Type::VOID) {
      cur_bb->push_ir_instr(new ReturnIR(std::nullopt));
    } else {
      throw RuntimeError("return value not found in a non-void function");
    }
  }
  spdlog::debug("leaveReturnStmt");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitExp(SysYParser::ExpContext *ctx) {
  spdlog::debug("visitExp");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveExp");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitCond(SysYParser::CondContext *ctx) {
  spdlog::debug("visitCond");
  auto cur_func = ftable.get_func(cur_func_name);
  auto true_branch_bb = cur_func->alloc_bb();
  true_bb_stack.push_back(true_branch_bb);
  auto false_branch_bb = cur_func->alloc_bb();
  false_bb_stack.push_back(false_branch_bb);
  auto res = visitChildren(ctx);
  if (res.isNotNull()) {
    true_branch_bb = true_bb_stack.back();
    false_branch_bb = false_bb_stack.back();
    cur_bb->push_ir_instr(
        new BranchIR(res, true_branch_bb->label, false_branch_bb->label));
    true_branch_bb->push_prev(cur_bb->label);
    false_branch_bb->push_prev(cur_bb->label);
  } else {
    RuntimeError("shoud have condition");
  }
  spdlog::debug("leaveCond");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitLVal(SysYParser::LValContext *ctx) {
  spdlog::debug("visitLVal");
  auto res = ctx->Identifier()->getText();
  vector<SSARightValue> indexs;
  for (auto i : ctx->exp()) {
    SSARightValue cur = i->accept(this);
    indexs.emplace_back(cur);
  }
  if (value_mode == Const) {
    // TODO: Array Value
    auto entry = cur_vtable->get_variable(res);
    if (entry) {
      if (entry->lvalue.value.size()) {
        spdlog::debug("leaveLVal_0");
        return entry->lvalue.value.back().value.value();
      } else {
        throw RuntimeError("No Const Init Variable Found");
      }
    } else {
      throw RuntimeError("No Const Init Variable Found");
    }
  } else {
    auto entry = cur_vtable->get_variable(res);
    if (entry) {
      auto lvalue = entry.value().lvalue;
      int dimensions = lvalue.dimen_list.size();
      auto cur_func = ftable.get_func(cur_func_name);
      // TODO: add ptr support 56_sort_test2.sy
      for (int i = 1; i <= dimensions; i++) {
        auto ssa_id = cur_func->alloc_ssa();
        vector<int32_t> new_shape = lvalue.dimen_list;
        new_shape.erase(new_shape.begin());
        SSALeftValue new_lvalue(ssa_id, lvalue.type, new_shape);
        SSARightValue index0(0);
        SSARightValue index1 = indexs.front();
        cur_bb->push_ir_instr(new GEPIR(new_lvalue, lvalue, index0, index1));
        indexs.erase(indexs.begin());
        lvalue = new_lvalue;
      }
      spdlog::debug("leaveLVal_1");
      return lvalue;
    } else {
      throw RuntimeError("No Variable Found");
    }
  }
  spdlog::debug("leaveLVal_2");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitPrimaryExp1(SysYParser::PrimaryExp1Context *ctx) {
  spdlog::debug("visitPrimaryExp1");
  auto res = ctx->exp()->accept(this).as<SSARightValue>();
  spdlog::debug("leavePrimaryExp1");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitPrimaryExp2(SysYParser::PrimaryExp2Context *ctx) {
  spdlog::debug("visitPrimaryExp2");
  if (value_mode != Const) {
    shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
    // TODO find SSALeftValue by ctx.Identifier()
    auto s1 = ctx->lVal()->accept(this).as<SSALeftValue>();
    int id = cur_func->alloc_ssa();
    SSARightValue d1(id, cur_type);
    cur_bb->push_ir_instr(new LoadIR(d1, s1));
    spdlog::debug("leavePrimaryExp2_0");
    return d1;
  } else {
    auto res = visitChildren(ctx);
    spdlog::debug("leavePrimaryExp2_1");
    return res;
  }
}

antlrcpp::Any
SysYAstVisitor::visitPrimaryExp3(SysYParser::PrimaryExp3Context *ctx) {
  spdlog::debug("visitPrimaryExp3");
  int32_t value = ctx->number()->accept(this);
  if (value_mode == Normal) {
    SSARightValue var(cur_num_type, value);
    spdlog::debug("leavePrimaryExp3_0");
    return var;
  }
  spdlog::debug("leavePrimaryExp3_1");
  return value;
}

bool startswith(const string &s1, const string &s2) {
  if (s1.length() < s2.length())
    return false;
  for (size_t i = 0; i < s2.length(); ++i)
    if (s1[i] != s2[i])
      return false;
  return true;
}

int32_t parse_int_literal(const string &s) {
  int32_t ret = 0;
  if (startswith(s, "0x") || startswith(s, "0X")) {
    ret = std::stoi(s, 0, 16);
  } else if (startswith(s, "0")) {
    ret = std::stoi(s, 0, 8);
  } else {
    ret = std::stoi(s);
  }
  return ret;
}

antlrcpp::Any SysYAstVisitor::visitIntnum(SysYParser::IntnumContext *ctx) {
  spdlog::debug("visitIntnum");
  cur_num_type = Type::I32;
  spdlog::debug(ctx->getText());
  int32_t num = parse_int_literal(ctx->getText());
  spdlog::debug("leaveIntnum");
  return num;
}

antlrcpp::Any SysYAstVisitor::visitFloatnum(SysYParser::FloatnumContext *ctx) {
  spdlog::debug("visitFloatnum");
  cur_num_type = Type::FLOAT;
  spdlog::debug(ctx->getText());
  float num = std::stof(ctx->getText());
  spdlog::debug("leaveFloatnum");
  return num;
}

antlrcpp::Any SysYAstVisitor::visitUnary1(SysYParser::Unary1Context *ctx) {
  spdlog::debug("visitUnary1");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveUnary1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitUnary2(SysYParser::Unary2Context *ctx) {
  spdlog::debug("visitUnary2");
  if (value_mode == ValueMode::Const) {
    throw RuntimeError(
        "function call occurs in compile-time constant expression");
    return nullptr;
  } else {
    string func_name = ctx->Identifier()->getText();
    shared_ptr<FunctionEntry> callee_entry = ftable.get_func(func_name);
    if (!callee_entry)
      throw UnrecognizedFuncName(func_name);
    shared_ptr<FunctionEntry> caller_entry = ftable.get_func(cur_func_name);
    vector<SSARightValue> args;
    if (ctx->funcRParams()) {
      args = ctx->funcRParams()->accept(this).as<vector<SSARightValue>>();
    }
    if (callee_entry->return_type.type != Type::VOID) {
      int ssa_id = caller_entry->alloc_ssa();
      SSARightValue ret_rvalue(ssa_id, callee_entry->return_type);
      cur_bb->push_ir_instr(new CallFuncIR(func_name, ret_rvalue, args));
      spdlog::debug("leaveUnary2_1");
      return ret_rvalue;
    } else {
      cur_bb->push_ir_instr(new CallFuncIR(func_name, std::nullopt, args));
      spdlog::debug("leaveUnary2_2");
      return nullptr;
    }
  }
}

antlrcpp::Any SysYAstVisitor::visitUnary3(SysYParser::Unary3Context *ctx) {
  spdlog::debug("visitUnary3");
  assert(ctx->children[0]->getText().size() == 1);
  char opcode = ctx->children[0]->getText()[0];
  if (value_mode == ValueMode::Const) {
    int32_t compile_value = 0;
    int32_t lp = ctx->unaryExp()->accept(this).as<int32_t>();
    switch (opcode) {
    case '+':
      break;
    case '-':
      compile_value = lp * -1;
      break;
    case '!':
      compile_value = !lp;
      break;
    default:
      throw RuntimeError("Invalid opcode in UnaryExp");
      break;
    }
    spdlog::debug("leaveUnary3_0");
    return compile_value;
  } else {
    auto ssa = ctx->unaryExp()->accept(this).as<SSARightValue>();
    shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
    if (opcode == '+') {
      return ssa;
    } else if (opcode == '-') {
      int d1_id = cur_func->alloc_ssa();
      SSARightValue ret_ssa(d1_id, ssa.type);
      cur_bb->push_ir_instr(new NegIR(ret_ssa, ssa));
      spdlog::debug("leaveUnary3_1");
      return ret_ssa;
    } else if (opcode == '!') {
      if (ssa.id) {
        int d1_id = cur_func->alloc_ssa();
        SSARightValue ret1_ssa(d1_id, ssa.type);
        SSARightValue temp1_ssa(0);
        cur_bb->push_ir_instr(
            new IcmpIR(ret1_ssa, ssa, temp1_ssa, IcmpType::NEQ));
        int d2_id = cur_func->alloc_ssa();
        SSARightValue ret2_ssa(d2_id, ssa.type);
        SSARightValue temp2_ssa(1);
        cur_bb->push_ir_instr(new XorIR(ret2_ssa, ret1_ssa, temp2_ssa));
        int d3_id = cur_func->alloc_ssa();
        SSARightValue ret3_ssa(d3_id, ssa.type);
        cur_bb->push_ir_instr(new ZExtIR(ret3_ssa, ret2_ssa));
        spdlog::debug("leaveUnary3_2");
        return ret3_ssa;
      } else {
        if (!ssa.value) {
          throw RuntimeError("Impossible SSA Value in Unary3");
        }
        if (ssa.value.value()) {
          ssa.value = 0;
        } else {
          ssa.value = 1;
        }
        spdlog::debug("leaveUnary3_3");
        return ssa;
      }
    } else {
      RuntimeError("Invalid opcode in UnaryExp");
      return nullptr;
    }
  }
}

antlrcpp::Any SysYAstVisitor::visitUnaryOp(SysYParser::UnaryOpContext *ctx) {
  spdlog::debug("visitUnaryOp");
  auto res = visitChildren(ctx);
  spdlog::debug("leaveUnaryOp");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitFuncRParams(SysYParser::FuncRParamsContext *ctx) {
  spdlog::debug("visitFuncRParams");
  vector<SSARightValue> res;
  for (auto i : ctx->funcRParam()) {
    auto cur = i->accept(this).as<SSARightValue>();
    res.emplace_back(cur);
  }
  spdlog::debug("leaveFuncRParams");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitExpAsRParam(SysYParser::ExpAsRParamContext *ctx) {
  spdlog::debug("visitExpAsRParam");
  assert(value_mode != Const);
  auto res = ctx->exp()->accept(this);
  spdlog::debug("leaveExpAsRParam");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitMul2(SysYParser::Mul2Context *ctx) {
  spdlog::debug("visitMul2");
  assert(ctx->children[1]->getText().size() == 1);
  char opcode = ctx->children[1]->getText()[0];
  if (value_mode == ValueMode::Const) {
    int32_t compile_value = 0;
    int32_t lp = ctx->mulExp()->accept(this).as<int32_t>();
    int32_t rp = ctx->unaryExp()->accept(this).as<int32_t>();
    switch (opcode) {
    case '*':
      compile_value = lp * rp;
      break;
    case '/':
      compile_value = lp / rp;
      break;
    case '%':
      compile_value = lp % rp;
      break;
    default:
      throw RuntimeError("Invalid opcode in MulExp");
      break;
    }
    spdlog::debug("leaveMul2_0");
    return compile_value;
  } else {
    if (opcode != '*' && opcode != '/' && opcode != '%') {
      throw RuntimeError("Invalid opcode in MulExp");
      spdlog::debug("leaveMul2_1");
      return nullptr;
    }
    auto lhs_ssa = ctx->mulExp()->accept(this).as<SSARightValue>();
    auto rhs_ssa = ctx->unaryExp()->accept(this).as<SSARightValue>();
    shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
    int d1_id = cur_func->alloc_ssa();
    SSARightValue ret_ssa(d1_id, lhs_ssa.type);
    if (opcode == '*') {
      cur_bb->push_ir_instr(new MulIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveMul2_2");
    } else if (opcode == '/') {
      cur_bb->push_ir_instr(new DivIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveMul2_3");
    } else {
      cur_bb->push_ir_instr(new ModIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveMul2_4");
    }
    return ret_ssa;
  }
}

antlrcpp::Any SysYAstVisitor::visitMul1(SysYParser::Mul1Context *ctx) {
  spdlog::debug("visitMul1");
  auto res = ctx->unaryExp()->accept(this);
  spdlog::debug("leaveMul1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitAdd2(SysYParser::Add2Context *ctx) {
  spdlog::debug("visitAdd2");
  assert(ctx->children[1]->getText().size() == 1);
  char opcode = ctx->children[1]->getText()[0];
  if (value_mode == ValueMode::Const) {
    int32_t compile_value = 0;
    int32_t lp = ctx->addExp()->accept(this).as<int32_t>();
    int32_t rp = ctx->mulExp()->accept(this).as<int32_t>();
    switch (opcode) {
    case '+':
      compile_value = lp + rp;
      break;
    case '-':
      compile_value = lp - rp;
      break;
    default:
      throw RuntimeError("Invalid opcode in AddExp");
      break;
    }
    spdlog::debug("leaveAdd2_0");
    return compile_value;
  } else {
    if (opcode != '+' && opcode != '-') {
      throw RuntimeError("Invalid opcode in AddExp");
      spdlog::debug("leaveAdd2_1");
      return nullptr;
    }
    auto lhs_ssa = ctx->addExp()->accept(this).as<SSARightValue>();
    auto rhs_ssa = ctx->mulExp()->accept(this).as<SSARightValue>();
    shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
    int d1_id = cur_func->alloc_ssa();
    SSARightValue ret_ssa(d1_id, lhs_ssa.type);
    if (opcode == '+') {
      cur_bb->push_ir_instr(new AddIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveAdd2_2");
    } else {
      cur_bb->push_ir_instr(new SubIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveAdd2_3");
    }
    return ret_ssa;
  }
}

antlrcpp::Any SysYAstVisitor::visitAdd1(SysYParser::Add1Context *ctx) {
  spdlog::debug("visitAdd1");
  auto res = ctx->mulExp()->accept(this);
  spdlog::debug("leaveAdd1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitRel2(SysYParser::Rel2Context *ctx) {
  spdlog::debug("visitRel2");
  string opcode = ctx->children[1]->getText();
  IcmpType icmp_type(opcode);
  auto lhs_ssa = ctx->relExp()->accept(this).as<SSARightValue>();
  auto rhs_ssa = ctx->addExp()->accept(this).as<SSARightValue>();
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  int d1_id = cur_func->alloc_ssa();
  SSARightValue ret_ssa(d1_id, Type::I32);
  cur_bb->push_ir_instr(new IcmpIR(ret_ssa, lhs_ssa, rhs_ssa, icmp_type));
  spdlog::debug("leaveRel2");
  return ret_ssa;
}

antlrcpp::Any SysYAstVisitor::visitRel1(SysYParser::Rel1Context *ctx) {
  spdlog::debug("visitRel1");
  auto res = ctx->addExp()->accept(this);
  spdlog::debug("leaveRel1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitEq1(SysYParser::Eq1Context *ctx) {
  spdlog::debug("visitEq1");
  auto res = ctx->relExp()->accept(this);
  spdlog::debug("leaveEq1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitEq2(SysYParser::Eq2Context *ctx) {
  spdlog::debug("visitEq2");
  string opcode = ctx->children[1]->getText();
  IcmpType icmp_type(opcode);
  auto lhs_ssa = ctx->eqExp()->accept(this).as<SSARightValue>();
  auto rhs_ssa = ctx->relExp()->accept(this).as<SSARightValue>();
  shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  int d1_id = cur_func->alloc_ssa();
  SSARightValue ret_ssa(d1_id, Type::I32);
  cur_bb->push_ir_instr(new IcmpIR(ret_ssa, lhs_ssa, rhs_ssa, icmp_type));
  spdlog::debug("leaveEq2");
  return ret_ssa;
}

antlrcpp::Any SysYAstVisitor::visitLAnd2(SysYParser::LAnd2Context *ctx) {
  spdlog::debug("visitLAnd2");
  auto cur_func = ftable.get_func(cur_func_name);
  // add branch destiny for LOrExp true case
  true_bb_stack.push_back(cur_func->alloc_bb());
  auto lhs = ctx->lAndExp()->accept(this);
  auto true_branch_bb = true_bb_stack.back();
  auto false_branch_bb = false_bb_stack.back();
  true_bb_stack.pop_back();
  cur_bb->push_ir_instr(
      new BranchIR(lhs, true_branch_bb->label, false_branch_bb->label));
  true_branch_bb->push_prev(cur_bb->label);
  false_branch_bb->push_prev(cur_bb->label);
  // basic block true_branch_bb for (&& rhs)
  cur_bb = true_branch_bb;
  auto rhs = ctx->eqExp()->accept(this);
  spdlog::debug("leaveLAnd2");
  return rhs;
}

antlrcpp::Any SysYAstVisitor::visitLAnd1(SysYParser::LAnd1Context *ctx) {
  spdlog::debug("visitLAnd1");
  auto res = ctx->eqExp()->accept(this);
  spdlog::debug("leaveLAnd1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitLOr1(SysYParser::LOr1Context *ctx) {
  spdlog::debug("visitLOr1");
  auto res = ctx->lAndExp()->accept(this);
  spdlog::debug("leaveLOr1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitLOr2(SysYParser::LOr2Context *ctx) {
  spdlog::debug("visitLOr2");
  auto cur_func = ftable.get_func(cur_func_name);
  // add branch destiny for LOrExp false case
  false_bb_stack.push_back(cur_func->alloc_bb());
  auto lhs = ctx->lOrExp()->accept(this);
  auto true_branch_bb = true_bb_stack.back();
  auto false_branch_bb = false_bb_stack.back();
  false_bb_stack.pop_back();
  cur_bb->push_ir_instr(
      new BranchIR(lhs, true_branch_bb->label, false_branch_bb->label));
  true_branch_bb->push_prev(cur_bb->label);
  false_branch_bb->push_prev(cur_bb->label);
  cur_bb = false_branch_bb;
  auto rhs = ctx->lAndExp()->accept(this);
  spdlog::debug("leaveLOr2");
  return rhs;
}

antlrcpp::Any SysYAstVisitor::visitConstExp(SysYParser::ConstExpContext *ctx) {
  spdlog::debug("visitConstExp");
  if (cur_type.type == Type::I32) {
    int compile_value = ctx->addExp()->accept(this);
    spdlog::debug("leaveConstExp_0");
    return compile_value;
  } else if (cur_type.type == Type::FLOAT) {
    float compile_value = ctx->addExp()->accept(this);
    spdlog::debug("leaveConstExp_1");
    return compile_value;
  } else {
    std::cout << "cur_type: " << cur_type.get_name() << std::endl;
    throw RuntimeError("visitConstExp match error exp type");
  }
}
