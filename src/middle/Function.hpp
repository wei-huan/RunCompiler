#pragma once

#include <spdlog/spdlog.h>

#include <array>
#include <cstdint>
#include <iostream>
#include <map>
#include <memory>
#include <string>
#include <utility>
#include <variant>
#include <vector>

#include "Type.hpp"
#include "common/common.hpp"
#include "middle/BasicBlock.hpp"
#include "middle/SymbolTable.hpp"
#include "middle/IR.hpp"

using std::map;
using std::pair;
using std::shared_ptr;
using std::string;
using std::vector;

struct FunctionEntry {
  string func_name;
  Type return_type;
  int cur_ssa_id = 0;
  int cur_instr_id = 0;
  bool is_lib_func = false; // 库函数
  bool is_variadic = false; // 变参函数
  VariableTable *vtable = nullptr;
  vector<pair<string, VariableEntry>> arg_list;
  int entry_bb = 0, exit_bb = 0;
  std::map<int, shared_ptr<BasicBlock>> bb_map;

  // constructor
  FunctionEntry(string func_name, Type return_type)
      : func_name(func_name), return_type(return_type){};
  FunctionEntry(string func_name, Type return_type, bool _is_lib_func)
      : func_name(func_name), return_type(return_type),
        is_lib_func(_is_lib_func){};
  FunctionEntry(string func_name, Type return_type, bool _is_lib_func,
                bool _is_variadic)
      : func_name(func_name), return_type(return_type),
        is_lib_func(_is_lib_func), is_variadic(_is_variadic){};

  // basic function
  void set_type(Type t) { return_type = t; }
  void set_vtable(VariableTable *table) { vtable = table; }
  void set_arg_list(vector<pair<string, VariableEntry>> list) {
    arg_list = list;
  }
  void push_instr(shared_ptr<BasicBlock> bb, IRInstr *instr);
  void set_lib_func_arg_list(vector<Type> type_list);
  shared_ptr<BasicBlock> alloc_entry_bb();
  shared_ptr<BasicBlock> alloc_bb();
  shared_ptr<BasicBlock> alloc_bb(string alias);
  int alloc_ssa() { return cur_ssa_id++; }
  void visit_basic_blocks();
  void gen_ir_code();

  // pass function
  vector<vector<int>> dom_set();
  vector<vector<int>> dom_frontier();
};

struct FunctionTable {
  map<string, shared_ptr<FunctionEntry>> ftable;
  void register_func(string name, shared_ptr<FunctionEntry> entry) {
    ftable.insert({name, entry});
  }
  // todo: multi args func
  shared_ptr<FunctionEntry> register_lib_func(string name, Type return_type);
  shared_ptr<FunctionEntry> get_func(string name) { return ftable[name]; }
  bool is_exist(string name) { return (ftable.count(name) > 0); }
  void traverse();
  void gen_ir_code();
};
