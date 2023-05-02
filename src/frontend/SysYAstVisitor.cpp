#include "SysYAstVisitor.hpp"
#include "common/errors.hpp"
#include "middle/IR.hpp"
#include "middle/SSA.hpp"

#include <cstddef>
#include <iostream>
#include <memory>
#include <optional>
#include <sys/_types/_int32_t.h>

using std::make_shared;
using std::pair;
using std::shared_ptr;
using std::string;
using std::vector;

shared_ptr<FunctionEntry> SysYAstVisitor::get_func(string name) {
  return ftable.get_func(name);
}

void SysYAstVisitor::register_lib_func() {
  // get from i/o
  ftable.register_lib_func("getint", Type::I32);
  ftable.register_lib_func("getch", Type::I32);
  ftable.register_lib_func("getfloat", Type::FLOAT);
  // todo: arg list
  ftable.register_lib_func("getarray", Type::I32);
  // todo: arg list
  ftable.register_lib_func("getfarray", Type::I32);

  // put to i/o
  auto putint = ftable.register_lib_func("putint", Type::VOID);
  vector<Type> putint_arg_list(1, Type::I32);
  putint->set_lib_func_arg_list(putint_arg_list);

  auto putch = ftable.register_lib_func("putch", Type::VOID);
  vector<Type> putch_arg_list(1, Type::I32);
  putch->set_lib_func_arg_list(putch_arg_list);

  auto putfloat = ftable.register_lib_func("putfloat", Type::VOID);
  vector<Type> putfloat_arg_list(1, Type::FLOAT);
  putfloat->set_lib_func_arg_list(putfloat_arg_list);

  // todo: arg list
  ftable.register_lib_func("putarray", Type::VOID);
  // todo: arg list
  ftable.register_lib_func("putfarray", Type::VOID);
  // todo: arg list
  ftable.register_lib_func("putf", Type::VOID);

  // timer
  ftable.register_lib_func("starttime", Type::VOID);
  ftable.register_lib_func("stoptime", Type::VOID);
}

antlrcpp::Any SysYAstVisitor::visitCompUnit(SysYParser::CompUnitContext *ctx) {
  spdlog::debug("visitCompUnit");
  // _init func for global
  auto func_entry = std::make_shared<FunctionEntry>(cur_func_name, Type::VOID);
  ftable.register_func(cur_func_name, func_entry);
  cur_bb = func_entry->alloc_bb("_init");
  register_lib_func();
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
  cur_type = TYPE::parse_type(ctx->bType()->accept(this).as<string>());
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

/// already in const mode
antlrcpp::Any SysYAstVisitor::visitConstDef(SysYParser::ConstDefContext *ctx) {
  spdlog::debug("visitConstDef");

  /* validate variable identifier name */
  auto ident_name = ctx->Identifier()->getText();
  if (cur_func_name == "_init") {
    if (ftable.is_exist(ident_name) || global_vtable.is_exist(ident_name)) {
      throw DuplicateGlobalName(ident_name);
    }
  } else {
    if (ftable.is_exist(ident_name) || cur_vtable->is_exist(ident_name)) {
      throw DuplicateLocalName(ident_name);
    }
  }

  /* get shape */
  vector<int32_t> shape;
  if (!ctx->constExp().empty()) {
    for (auto i : ctx->constExp()) {
      int32_t dim = i->accept(this).as<int32_t>();
      shape.emplace_back(dim);
    }
  }

  /* get initialize value */
  auto init_values = parse_const_init(ctx->constInitVal(), shape);
  vector<SSARightValue> rvalue_vec;
  for (auto init_value : init_values)
    rvalue_vec.emplace_back(SSARightValue(init_value));

  /* create left value */
  auto left_id = ftable.get_func(cur_func_name)->alloc_ssa();
  VariableEntry entry(left_id, cur_type, ident_name, shape, rvalue_vec, true);

  /* add initialize ir instructions */
  if (cur_func_name == "_init") {
    // declare variable in global basic block
    entry.set_global();
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new GlobalDeclIR(entry));
  } else {
    // allocate space and initialize in function
    vector<IRInstr *> ir_vec;
    generate_lvalue_init_ir(entry, rvalue_vec, &ir_vec);
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new AllocaIR(entry));
    for (auto ir : ir_vec) {
      ftable.get_func(cur_func_name)->push_instr(cur_bb, ir);
    }
  }

  /* add variable entry to variable table */
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
  // TODO:
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitVarDecl(SysYParser::VarDeclContext *ctx) {
  spdlog::debug("visitVarDecl");
  cur_type = TYPE::parse_type(ctx->bType()->accept(this).as<string>());
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
  VariableEntry entry(left_id, cur_type, ident_name, shape);
  if (cur_func_name == "_init") {
    entry.set_global();
  }
  // 在函数体里就创建 Alloca IR
  if (cur_func_name != "_init") {
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new AllocaIR(entry));
  } else { // 在函数外面就创建 GlobalDecl IR
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new GlobalDeclIR(entry));
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

/// 生成左值赋值初始化语句
void SysYAstVisitor::generate_lvalue_init_ir(SSALeftValue lvalue,
                                             vector<SSARightValue> rvalue_vec,
                                             vector<IRInstr *> *ir_vec) {
  auto shape = lvalue.get_shape();
  if (shape.empty()) {
    if (rvalue_vec.size() == 1) {
      ir_vec->emplace_back(new StoreValueIR(lvalue, rvalue_vec[0]));
    } else {
      throw RuntimeError("Init values length can't match value shape");
    }
  } else {
    auto new_shape = shape;
    new_shape.erase(new_shape.begin());
    auto child_size = 1;
    for (auto i : new_shape) {
      child_size *= i;
    }
    for (size_t index = 0; index < shape[0]; index++) {
      SSALeftValue new_lvalue(ftable.get_func(cur_func_name)->alloc_ssa(),
                              lvalue.type, new_shape);
      ir_vec->emplace_back(new GEPIR(new_lvalue, lvalue, SSARightValue(0),
                                     SSARightValue(index)));
      auto start = index * child_size;
      auto end = (index + 1) * child_size;
      vector<SSARightValue> sub_rvalue_vec(rvalue_vec.begin() + start,
                                           rvalue_vec.begin() + end);
      // go deeper
      generate_lvalue_init_ir(new_lvalue, sub_rvalue_vec, ir_vec);
    }
  }
}

antlrcpp::Any
SysYAstVisitor::visitInitVarDef(SysYParser::InitVarDefContext *ctx) {
  spdlog::debug("visitInitVarDef");

  /* validate variable identifier name */
  string ident_name = ctx->Identifier()->getText();
  if (cur_func_name == "_init") {
    if (ftable.is_exist(ident_name) || global_vtable.is_exist(ident_name)) {
      throw DuplicateGlobalName(ident_name);
    }
  } else {
    if (ftable.is_exist(ident_name) || cur_vtable->is_exist(ident_name)) {
      throw DuplicateLocalName(ident_name);
    }
  }

  /* get shape */
  vector<int32_t> shape;
  if (!ctx->constExp().empty()) {
    value_mode = ValueMode::Const;
    for (auto i : ctx->constExp()) {
      int32_t dim = i->accept(this).as<int32_t>();
      shape.emplace_back(dim);
    }
    value_mode = ValueMode::Normal;
  }

  /* get initialize value */
  if (cur_func_name == "_init") {
    value_mode = ValueMode::Const;
  }
  vector<SSARightValue> init_vals = parse_var_init(ctx->initVal(), shape);

  /* create left value */
  auto left_id = ftable.get_func(cur_func_name)->alloc_ssa();
  VariableEntry entry(left_id, cur_type, ident_name, shape, init_vals);

  /* add intialize ir instructions */
  if (cur_func_name == "_init") {
    // 在函数外里就必须是常量，并创建 GlobalDecl IR
    entry.set_global();
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new GlobalDeclIR(entry));
  } else {
    // 在函数体里就创建 Alloca IR，并进行值初始化
    vector<IRInstr *> ir_vec;
    generate_lvalue_init_ir(entry, init_vals, &ir_vec);
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new AllocaIR(entry));
    for (auto ir : ir_vec) {
      ftable.get_func(cur_func_name)->push_instr(cur_bb, ir);
    }
    // TODO: optimize array value store, if all initilize value are constant,
    // bitcast as i8* and memcopy from const array, else.
  }

  /* add variable entry to variable table */
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

//
// TODO: deal with some case that function return nothing but need a return
// value
//
antlrcpp::Any SysYAstVisitor::visitFuncDef(SysYParser::FuncDefContext *ctx) {
  spdlog::trace("visitFuncDef");
  string func_name(ctx->Identifier()->getText());
  if (ftable.is_exist(func_name) || global_vtable.is_exist(func_name)) {
    throw DuplicateGlobalName(func_name);
  }
  spdlog::debug("Function Name: " + func_name);
  auto return_type = TYPE::parse_type(ctx->funcType()->getText());
  auto func_entry = make_shared<FunctionEntry>(func_name, return_type);
  ftable.register_func(func_name, func_entry);
  has_return = false;
  cur_func_name = func_name;
  cur_vtable = cur_vtable->new_ctable();
  func_entry->set_vtable(cur_vtable);
  // 进入 Block 前创建新的 Basic Block
  cur_bb = func_entry->alloc_entry_bb();
  // 解析参数
  if (ctx->funcFParams()) {
    auto args = ctx->funcFParams()
                    ->accept(this)
                    .as<vector<pair<string, VariableEntry>>>();
    func_entry->set_arg_list(args);
    for (auto arg : args) {
      auto id = func_entry->alloc_ssa();
      auto lvalue = SSALeftValue(id, arg.second.type);
      ftable.get_func(cur_func_name)->push_instr(cur_bb, new AllocaIR(lvalue));
      auto rvalue = SSARightValue(arg.second.id, arg.second.type);
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new StoreValueIR(lvalue, rvalue));
      // 更新参数在符号表的 ssa_id 为分配内存后左值 ssa_id
      arg.second.id = id;
      cur_vtable->append(arg.first, arg.second);
    }
  }

  // 分配返回值变量空间
  if (return_type != Type::VOID) {
    auto ret_id = func_entry->alloc_ssa();
    SSALeftValue lvalue = SSALeftValue(ret_id, return_type);
    ret_value_opt = lvalue;
    ftable.get_func(cur_func_name)->push_instr(cur_bb, new AllocaIR(lvalue));
    ftable.get_func(cur_func_name)
        ->push_instr(cur_bb,
                     new StoreValueIR(lvalue, SSARightValue(return_type, 0)));
  }

  ctx->block()->accept(this);

  // 添加返回语句
  if (ret_bb_opt != std::nullopt) {
    auto ret_bb = ret_bb_opt.value();
    if (return_type != Type::VOID) {
      auto ret_rvalue = SSARightValue(func_entry->alloc_ssa(), return_type);
      ftable.get_func(cur_func_name)
          ->push_instr(ret_bb, new LoadIR(ret_rvalue, ret_value_opt.value()));
      ftable.get_func(cur_func_name)
          ->push_instr(ret_bb, new ReturnIR(ret_rvalue));
    } else {
      ftable.get_func(cur_func_name)
          ->push_instr(ret_bb, new ReturnIR(std::nullopt));
    }
  } else {
    if (!has_return) {
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new ReturnIR(std::nullopt));
    }
  }

  ret_value_opt = std::nullopt;
  ret_bb_opt = std::nullopt;
  cur_func_name = "_init";
  cur_vtable = cur_vtable->ptable;
  spdlog::trace("leaveFuncDef " + func_name);
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
    ret.emplace_back(i->accept(this));
  spdlog::debug("leaveFuncFParams");
  return ret;
}

antlrcpp::Any
SysYAstVisitor::visitFuncFParam(SysYParser::FuncFParamContext *ctx) {
  spdlog::debug("visitFuncFParam");
  auto type = TYPE::parse_type(ctx->bType()->accept(this).as<string>());
  string name = ctx->Identifier()->getText();
  auto cur_func = ftable.get_func(cur_func_name);
  vector<int32_t> shape;
  if (ctx->Lbrkt().size() > 0) {
    shape.emplace_back(1 << 16); // TODO: change to real infinity
  }
  value_mode = ValueMode::Const;
  cur_type = type;
  for (auto i : ctx->constExp()) {
    auto dim = i->accept(this).as<int32_t>();
    shape.emplace_back(dim);
  }
  value_mode = ValueMode::Normal;
  SSALeftValue entry(cur_func->alloc_ssa(), type, name, shape, true);
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
    throw RuntimeError("cur_bb nullptr");
  }
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new StoreValueIR(lvalue, rvalue));
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
  cur_bb->update_alias("if.then");
  ctx->stmt()->accept(this);
  true_bb_stack.pop_back();
  auto false_branch_bb = false_bb_stack.back();
  false_bb_stack.pop_back();
  // true branch last basic block -> false basic block
  if (!cur_bb->is_have_exit()) {
    ftable.get_func(cur_func_name)
        ->push_instr(cur_bb, new BranchIR(false_branch_bb->label));
    false_branch_bb->add_prev_bb(cur_bb->label);
    cur_bb->add_next_bb(false_branch_bb->label);
  } else {
    // may have return in true branch
  }
  cur_bb = false_branch_bb;
  cur_bb->update_alias("if.after");
  spdlog::debug("leaveIfStmt1");
  return nullptr;
}

antlrcpp::Any SysYAstVisitor::visitIfStmt2(SysYParser::IfStmt2Context *ctx) {
  spdlog::debug("visitIfStmt2");
  auto cur_func = ftable.get_func(cur_func_name);
  ctx->cond()->accept(this);
  cur_bb = true_bb_stack.back();
  cur_bb->update_alias("if.then");
  ctx->stmt(0)->accept(this);
  auto true_branch_last_bb = cur_bb;
  auto false_branch_bb = false_bb_stack.back();
  cur_bb = false_branch_bb;
  cur_bb->update_alias("if.else");
  ctx->stmt(1)->accept(this);
  auto false_branch_last_bb = cur_bb;
  true_bb_stack.pop_back();
  false_bb_stack.pop_back();
  cur_bb = cur_func->alloc_bb("after if");
  // true branch last basic block -> after if basic block
  if (!true_branch_last_bb->is_have_exit()) {
    ftable.get_func(cur_func_name)
        ->push_instr(true_branch_last_bb, new BranchIR(cur_bb->label));
    cur_bb->add_prev_bb(true_branch_last_bb->label);
    true_branch_last_bb->add_next_bb(cur_bb->label);
  } else {
    // may have return in true branch
  }
  // false branch last basic block -> after if basic block
  if (!false_branch_last_bb->is_have_exit()) {
    ftable.get_func(cur_func_name)
        ->push_instr(false_branch_last_bb, new BranchIR(cur_bb->label));
    cur_bb->add_prev_bb(false_branch_last_bb->label);
    false_branch_last_bb->add_next_bb(cur_bb->label);
  } else {
    // may have return in true branch
  }
  spdlog::debug("leaveIfStmt2");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitWhileStmt(SysYParser::WhileStmtContext *ctx) {
  spdlog::trace("visitWhileStmt");
  auto cur_func = ftable.get_func(cur_func_name);
  auto cond_bb = cur_func->alloc_bb("while.cond");
  continue_target_bb.push_back(cond_bb);
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new BranchIR(cond_bb->label));
  cond_bb->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(cond_bb->label);
  cur_bb = cond_bb;
  ctx->cond()->accept(this);
  break_target_bb.push_back(false_bb_stack.back());
  cur_bb = true_bb_stack.back();
  cur_bb->update_alias("while.true");
  ctx->stmt()->accept(this);
  if (!cur_bb->is_have_exit()) {
    // while last true basic block to cond basic block
    ftable.get_func(cur_func_name)
        ->push_instr(cur_bb, new BranchIR(continue_target_bb.back()->label));
    continue_target_bb.back()->add_prev_bb(cur_bb->label);
    cur_bb->add_next_bb(continue_target_bb.back()->label);
  } else {
    // while last true basic block may return early
  }
  cur_bb = false_bb_stack.back();
  cur_bb->update_alias("while.after");
  true_bb_stack.pop_back();
  false_bb_stack.pop_back();
  break_target_bb.pop_back();
  continue_target_bb.pop_back();
  spdlog::trace("leaveWhileStmt");
  return nullptr;
}

antlrcpp::Any
SysYAstVisitor::visitBreakStmt(SysYParser::BreakStmtContext *ctx) {
  spdlog::debug("visitBreakStmt");
  auto res = visitChildren(ctx);
  if (!break_target_bb.size()) {
    throw InvalidBreak();
  }
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new BranchIR(break_target_bb.back()->label));
  break_target_bb.back()->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(break_target_bb.back()->label);
  auto cur_func = ftable.get_func(cur_func_name);
  cur_bb = cur_func->alloc_bb(); // unreachable block, drop in next pass
  spdlog::debug("leaveBreakStmt");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitContinueStmt(SysYParser::ContinueStmtContext *ctx) {
  spdlog::debug("visitContinueStmt");
  auto res = visitChildren(ctx);
  if (!continue_target_bb.size()) {
    throw InvalidContinue();
  }
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new BranchIR(continue_target_bb.back()->label));
  continue_target_bb.back()->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(continue_target_bb.back()->label);
  auto cur_func = ftable.get_func(cur_func_name);
  cur_bb = cur_func->alloc_bb(); // unreachable block, drop in next pass
  spdlog::debug("leaveContinueStmt");
  return res;
}

antlrcpp::Any
SysYAstVisitor::visitReturnStmt(SysYParser::ReturnStmtContext *ctx) {
  spdlog::debug("visitReturnStmt");
  auto cur_func = ftable.get_func(cur_func_name);
  has_return = true;
  if (ctx->exp()) {
    if (cur_func->return_type == Type::VOID) {
      throw VoidFuncReturnValueUsed();
    } else {
      if (depth == 0) {
        throw RuntimeError("return statement must be in a function");
      } else if (depth == 1) {
        auto rvalue = ctx->exp()->accept(this).as<SSARightValue>();
        if (ret_bb_opt == std::nullopt) {
          // single-return, just return in current bb
          ftable.get_func(cur_func_name)
              ->push_instr(cur_bb, new ReturnIR(rvalue));
        } else {
          // multi-return, need a unified return bb
          ftable.get_func(cur_func_name)
              ->push_instr(cur_bb,
                           new StoreValueIR(ret_value_opt.value(), rvalue));
          ftable.get_func(cur_func_name)
              ->push_instr(cur_bb, new BranchIR(ret_bb_opt.value()->label));
          ret_bb_opt.value()->add_prev_bb(cur_bb->label);
          cur_bb->add_next_bb(ret_bb_opt.value()->label);
        }
      } else if (depth >= 2) {
        // in a scope, store return value and jump to return basic block
        if (ret_bb_opt == std::nullopt) {
          ret_bb_opt = cur_func->alloc_bb("return");
        }
        auto rvalue = ctx->exp()->accept(this).as<SSARightValue>();
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb,
                         new StoreValueIR(ret_value_opt.value(), rvalue));
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb, new BranchIR(ret_bb_opt.value()->label));
        ret_bb_opt.value()->add_prev_bb(cur_bb->label);
        cur_bb->add_next_bb(ret_bb_opt.value()->label);
      }
    }
  } else {
    if (cur_func->return_type == Type::VOID) {
      if (depth == 0) {
        throw RuntimeError("return statement must be in a function");
      } else if (depth == 1) {
        if (ret_bb_opt == std::nullopt) {
          // single-return, just return in current bb
          ftable.get_func(cur_func_name)
              ->push_instr(cur_bb, new ReturnIR(std::nullopt));
        } else {
          // multi-return, need a unified return bb
          ftable.get_func(cur_func_name)
              ->push_instr(cur_bb, new BranchIR(ret_bb_opt.value()->label));
          ret_bb_opt.value()->add_prev_bb(cur_bb->label);
          cur_bb->add_next_bb(ret_bb_opt.value()->label);
        }
      } else if (depth >= 2) {
        if (ret_bb_opt == std::nullopt) {
          ret_bb_opt = cur_func->alloc_bb("return");
        }
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb, new BranchIR(ret_bb_opt.value()->label));
        ret_bb_opt.value()->add_prev_bb(cur_bb->label);
        cur_bb->add_next_bb(ret_bb_opt.value()->label);
      }
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
  auto true_branch_bb = cur_func->alloc_bb("cond.true");
  true_bb_stack.push_back(true_branch_bb);
  auto false_branch_bb = cur_func->alloc_bb("cond.false");
  false_bb_stack.push_back(false_branch_bb);
  auto res = visitChildren(ctx);
  if (res.isNotNull()) {
    true_branch_bb = true_bb_stack.back();
    false_branch_bb = false_bb_stack.back();
    ftable.get_func(cur_func_name)
        ->push_instr(cur_bb, new BranchIR(res, true_branch_bb->label,
                                          false_branch_bb->label));
    true_branch_bb->add_prev_bb(cur_bb->label);
    cur_bb->add_next_bb(true_branch_bb->label);
    false_branch_bb->add_prev_bb(cur_bb->label);
    cur_bb->add_next_bb(false_branch_bb->label);
  } else {
    RuntimeError("shoud have condition");
  }
  spdlog::debug("leaveCond");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitLVal(SysYParser::LValContext *ctx) {
  spdlog::debug("visitLVal");
  auto res = ctx->Identifier()->getText();
  spdlog::debug("LVal: " + res);
  // TODO: check existence of identifier
  vector<SSARightValue> indexs;
  for (auto exp : ctx->exp()) {
    indexs.emplace_back(exp->accept(this));
  }
  if (value_mode == Const) {
    // TODO: Array Value
    auto entry = cur_vtable->get_variable(res);
    if (entry) {
      if (entry->value.size()) {
        spdlog::debug("leaveLVal_0");
        return entry->value.back().value.value();
      } else {
        throw RuntimeError("No Const Init Variable Found");
      }
    } else {
      throw RuntimeError("No Const Init Variable Found");
    }
  } else {
    auto entry = cur_vtable->get_variable(res);
    if (entry.has_value()) {
      auto lvalue = entry.value();
      auto cur_func = ftable.get_func(cur_func_name);
      auto type = lvalue.get_type();
      for (auto i : indexs) {
        auto new_shape = lvalue.get_shape();
        new_shape.erase(new_shape.begin());
        SSALeftValue new_lvalue(cur_func->alloc_ssa(), type, new_shape);
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb,
                         new GEPIR(new_lvalue, lvalue, SSARightValue(0), i));
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
    auto cur_func = ftable.get_func(cur_func_name);
    // TODO find SSALeftValue by ctx.Identifier()
    SSALeftValue s1 = ctx->lVal()->accept(this).as<SSALeftValue>();
    if (s1.get_dimension()) {
      // address pointer
      auto new_shape = s1.get_shape();
      new_shape.erase(new_shape.begin());
      SSALeftValue d1(ftable.get_func(cur_func_name)->alloc_ssa(), s1.type,
                      new_shape);
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb,
                       new GEPIR(d1, s1, SSARightValue(0), SSARightValue(0)));
      return d1.to_rvalue();
    } else {
      // scalar value
      SSARightValue d1(cur_func->alloc_ssa(), cur_type);
      ftable.get_func(cur_func_name)->push_instr(cur_bb, new LoadIR(d1, s1));
      spdlog::debug("leavePrimaryExp2_0");
      return d1;
    }
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
  if (value_mode != Const) {
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
  } else {
    string func_name = ctx->Identifier()->getText();
    shared_ptr<FunctionEntry> callee_entry = ftable.get_func(func_name);
    if (!callee_entry)
      throw UnrecognizedFuncName(func_name);
    shared_ptr<FunctionEntry> caller_entry = ftable.get_func(cur_func_name);
    vector<SSARightValue> args;
    if (ctx->funcRParams()) {
      args = ctx->funcRParams()->accept(this).as<vector<SSARightValue>>();
      // todo: verify arg with func arg list
    }
    if (callee_entry->return_type != Type::VOID) {
      SSARightValue ret_rvalue(caller_entry->alloc_ssa(),
                               callee_entry->return_type);
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new CallFuncIR(func_name, ret_rvalue, args));
      spdlog::debug("leaveUnary2_1");
      return ret_rvalue;
    } else {
      SSARightValue fake_ret_rvalue(0, Type::VOID);
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb,
                       new CallFuncIR(func_name, fake_ret_rvalue, args));
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
      SSARightValue ret_ssa(cur_func->alloc_ssa(), ssa.type);
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new NegIR(ret_ssa, ssa));
      spdlog::debug("leaveUnary3_1");
      return ret_ssa;
    } else if (opcode == '!') {
      if (ssa.id) {
        SSARightValue ret1_ssa(cur_func->alloc_ssa(), ssa.type);
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb, new IcmpIR(ret1_ssa, ssa, SSARightValue(0),
                                            IcmpType::NEQ));
        SSARightValue ret2_ssa(cur_func->alloc_ssa(), ssa.type);
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb,
                         new XorIR(ret2_ssa, ret1_ssa, SSARightValue(1)));
        SSARightValue ret3_ssa(cur_func->alloc_ssa(), ssa.type);
        ftable.get_func(cur_func_name)
            ->push_instr(cur_bb, new ZExtIR(ret3_ssa, ret2_ssa));
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
      throw RuntimeError("Invalid opcode in UnaryExp");
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
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new MulIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveMul2_2");
    } else if (opcode == '/') {
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new DivIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveMul2_3");
    } else {
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new ModIR(ret_ssa, lhs_ssa, rhs_ssa));
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
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new AddIR(ret_ssa, lhs_ssa, rhs_ssa));
      spdlog::debug("leaveAdd2_2");
    } else {
      ftable.get_func(cur_func_name)
          ->push_instr(cur_bb, new SubIR(ret_ssa, lhs_ssa, rhs_ssa));
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
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new IcmpIR(ret_ssa, lhs_ssa, rhs_ssa, icmp_type));
  spdlog::debug("leaveRel2");
  return ret_ssa;
}

antlrcpp::Any SysYAstVisitor::visitRel1(SysYParser::Rel1Context *ctx) {
  spdlog::debug("visitRel1");
  auto lhs_ssa = ctx->addExp()->accept(this);
  // if (value_mode == Condition) {
  //   shared_ptr<FunctionEntry> cur_func = ftable.get_func(cur_func_name);
  //   SSARightValue ret_ssa(cur_func->alloc_ssa(), Type::I32);
  //   ftable.get_func(cur_func_name)->push_instr(cur_bb,
  //       new IcmpIR(ret_ssa, lhs_ssa, SSARightValue(0), IcmpType("!=")));
  //   spdlog::debug("leaveRel1_0");
  //   return ret_ssa;
  // } else {
  spdlog::debug("leaveRel1_1");
  return lhs_ssa;
  // }
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
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new IcmpIR(ret_ssa, lhs_ssa, rhs_ssa, icmp_type));
  spdlog::debug("leaveEq2");
  return ret_ssa;
}

antlrcpp::Any SysYAstVisitor::visitLAnd2(SysYParser::LAnd2Context *ctx) {
  spdlog::debug("visitLAnd2");
  auto cur_func = ftable.get_func(cur_func_name);
  // add branch destiny for LOrExp true case
  true_bb_stack.push_back(cur_func->alloc_bb("&& cond"));
  auto lhs = ctx->lAndExp()->accept(this);
  auto true_branch_bb = true_bb_stack.back();
  auto false_branch_bb = false_bb_stack.back();
  true_bb_stack.pop_back();
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new BranchIR(lhs, true_branch_bb->label,
                                        false_branch_bb->label));
  true_branch_bb->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(true_branch_bb->label);
  false_branch_bb->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(false_branch_bb->label);
  // basic block true_branch_bb for (&& rhs)
  cur_bb = true_branch_bb;
  auto rhs = ctx->eqExp()->accept(this);
  spdlog::debug("leaveLAnd2");
  return rhs;
}

antlrcpp::Any SysYAstVisitor::visitLAnd1(SysYParser::LAnd1Context *ctx) {
  spdlog::debug("visitLAnd1");
  auto res = ctx->eqExp()->accept(this);
  auto last_instr = cur_bb->last_instr();
  if (last_instr == std::nullopt ||
      last_instr.value()->get_type() != IRInstr::ICMP) {
    auto cur_func = ftable.get_func(cur_func_name);
    SSARightValue ret_ssa(cur_func->alloc_ssa(), Type::I32);
    ftable.get_func(cur_func_name)
        ->push_instr(cur_bb,
                     new IcmpIR(ret_ssa, res, SSARightValue(0), IcmpType::NEQ));
    spdlog::debug("leaveLAnd1_0");
    return ret_ssa;
  } else {
    spdlog::debug("leaveLAnd1_1");
    return res;
  }
}

antlrcpp::Any SysYAstVisitor::visitLOr1(SysYParser::LOr1Context *ctx) {
  spdlog::debug("visitLOr1");
  auto res = ctx->lAndExp()->accept(this);
  // TODO: check basic block last ir whether is load
  spdlog::debug("leaveLOr1");
  return res;
}

antlrcpp::Any SysYAstVisitor::visitLOr2(SysYParser::LOr2Context *ctx) {
  spdlog::debug("visitLOr2");
  auto cur_func = ftable.get_func(cur_func_name);
  // add branch destiny for LOrExp false case
  false_bb_stack.push_back(cur_func->alloc_bb("|| cond"));
  auto lhs = ctx->lOrExp()->accept(this);
  auto true_branch_bb = true_bb_stack.back();
  auto false_branch_bb = false_bb_stack.back();
  false_bb_stack.pop_back();
  ftable.get_func(cur_func_name)
      ->push_instr(cur_bb, new BranchIR(lhs, true_branch_bb->label,
                                        false_branch_bb->label));
  true_branch_bb->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(true_branch_bb->label);
  false_branch_bb->add_prev_bb(cur_bb->label);
  cur_bb->add_next_bb(false_branch_bb->label);
  cur_bb = false_branch_bb;
  auto rhs = ctx->lAndExp()->accept(this);
  spdlog::debug("leaveLOr2");
  return rhs;
}

antlrcpp::Any SysYAstVisitor::visitConstExp(SysYParser::ConstExpContext *ctx) {
  spdlog::debug("visitConstExp");
  if (cur_type == Type::I32) {
    int32_t compile_value = ctx->addExp()->accept(this);
    spdlog::debug("leaveConstExp_0");
    return compile_value;
  } else if (cur_type == Type::FLOAT) {
    float compile_value = ctx->addExp()->accept(this);
    spdlog::debug("leaveConstExp_1");
    return compile_value;
  } else {
    spdlog::debug("curr_type: " + get_name(cur_type));
    throw RuntimeError("visitConstExp match error exp type");
  }
}
