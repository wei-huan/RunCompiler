#pragma once

#include <spdlog/spdlog.h>

#include <array>
#include <cstdint>
#include <iostream>
#include <map>
#include <memory>
#include <set>
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <variant>
#include <vector>

#include "Type.hpp"
#include "common/common.hpp"
#include "middle/BasicBlock.hpp"
#include "middle/IR.hpp"
#include "middle/SymbolTable.hpp"

using std::map;
using std::pair;
using std::set;
using std::shared_ptr;
using std::string;
using std::unordered_map;
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

  unordered_map<int, pair<vector<int>, vector<int>>> cfg();
  // <node k, dominators that dominate the node k>
  unordered_map<int, vector<int>> dom_set();
  // <node k, immediate dominator of node k>
  unordered_map<int, int> dom_tree();
  unordered_map<int, set<int>> dom_frontier();
};
