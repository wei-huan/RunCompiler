#include "SymbolTable.hpp"

VariableTable *VariableTable::new_ctable() {
  VariableTable *ret = new VariableTable(this);
  return ret;
}

optional<VariableEntry> VariableTable::get_variable(string name) {
  auto variable = vtable.find(name);
  if (variable != vtable.end()) {
    return optional(variable->second);
  } else {
    if (!ptable) {
      return std::nullopt;
    } else {
      return ptable->get_variable(name);
    }
  }
}

void VariableTable::traverse(int depth) {
  for (auto [key, entry] : vtable) {
    for (int i = 0; i < depth; i++) {
      std::cout << "\t";
    }
    if (entry.is_const()) {
      try {
        std::cout << key << ":" << entry.value.back().value.value() // TODO
                  << std::endl;
      } catch (const std::bad_optional_access &e) {
        std::cout << e.what() << '\n';
      }
    } else {
      std::cout << key << std::endl;
    }
    // if (value.type == VariableEntry::Type::I32) {
    //     spdlog::info("init_value: %d", *((int *)value.init_value));
    // } else {
    //     spdlog::info("init_value: %f", *((float *)value.init_value));
    // }
  }

  // for (auto ctable : ctables) {
  //     ctable.traverse(depth += 1);
  // }
};

/// function entry
shared_ptr<BasicBlock> FunctionEntry::alloc_bb() {
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id);
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

shared_ptr<BasicBlock> FunctionEntry::alloc_entry_bb() {
  entry_bb = cur_ssa_id;
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id, "entry");
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

shared_ptr<BasicBlock> FunctionEntry::alloc_bb(string alias) {
  auto spbb = std::make_shared<BasicBlock>(cur_ssa_id, alias);
  bb_map[cur_ssa_id++] = spbb;
  return spbb;
}

void FunctionEntry::push_instr(shared_ptr<BasicBlock> bb, IRInstr *instr) {
  if (instr->oper == IRInstr::RET) {
    exit_bb = bb->label;
  }
  bb->push_ir_instr(cur_instr_id++, instr);
}

void FunctionEntry::set_lib_func_arg_list(vector<Type> type_list) {
  vector<pair<string, VariableEntry>> list;
  for (auto type : type_list) {
    if (type == Type::VOID) {
      throw RuntimeError("lib function " + func_name +
                         " cannot have void argument.");
    }
    auto id = alloc_ssa();
    auto arg_entry = VariableEntry(SSALeftValue(id, type));
    list.push_back(std::make_pair("arg_" + std::to_string(id), arg_entry));
  }
  arg_list = list;
}

void FunctionEntry::visit_basic_blocks() {
  for (const auto &[id, bb] : bb_map) {
    std::cout << "B" << bb->label << " (" << bb->get_alias() << ")"
              << ":";
    if (bb->get_prev_bb().size()) {
      std::cout << "                                         ; preds = ";
      for (auto label : bb->get_prev_bb()) {
        std::cout << "%" << label << ", ";
      }
    }
    std::cout << std::endl;
    bb->print_ir_code();
    std::cout << std::endl;
  }
}

void FunctionEntry::gen_ir_code() {
  string func_def = "define ";
  func_def += "i32 ";
  func_def += "@";
  func_def += func_name;
  func_def += "(";
  int size = arg_list.size(), i = 0;
  for (auto [key, var] : arg_list) {
    i++;
    if (var.type == Type::I32) {
      func_def += "i32";
    } else {
      func_def += "float";
    }
    for (int i = 0; i < var.get_dimension(); i++) {
      func_def += "*";
    }
    func_def += " %";
    func_def += std::to_string(var.id);
    if (i < size)
      func_def += ", ";
  }
  func_def += ") {";
  std::cout << func_def << std::endl;
  visit_basic_blocks();
  std::cout << "}" << std::endl;
}

shared_ptr<FunctionEntry> FunctionTable::register_lib_func(string name,
                                                           Type return_type) {
  auto entry = std::make_shared<FunctionEntry>(name, return_type, true);
  ftable.insert({name, entry});
  return entry;
}

void FunctionTable::traverse() {
  for (auto [key, value] : ftable) {
    spdlog::info(key);
  }
};

void FunctionTable::gen_ir_code() {
  for (auto &[key, val] : ftable) {
    if (key == "_init") {
      for (const auto &[id, bb] : val->bb_map) {
        bb->print_ir_code();
      }
      std::cout << std::endl;
    } else {
      if (!val->is_lib_func) {
        val->gen_ir_code();
        std::cout << std::endl;
      }
    }
  }
};