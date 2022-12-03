#pragma once

#include <spdlog/spdlog.h>

#include <cstdint>
#include <iostream>
#include <map>
#include <memory>
#include <string>
#include <utility>
#include <variant>
#include <vector>

#include "common/common.hpp"
#include "middle/BasicBlock.hpp"

using std::map;
using std::optional;
using std::pair;
using std::shared_ptr;
using std::string;
using std::vector;

// 构建符号项时直接当成单一静态左值对待, 方便后面查询
struct VariableEntry {
  SSALeftValue lvalue;
  void set_const() { lvalue.is_const = true; }
  bool get_const() { return lvalue.is_const; }
  void set_arg() { lvalue.is_const = true; }
  void set_type(Type type) { lvalue.type = type; }
  // 设置各个维度
  void add_dimen(int32_t value) { lvalue.dimen_list.emplace_back(value); }
  void set_init_value(vector<SSARightValue> init_value) {
    lvalue.value = init_value;
  }
  // 获取变量维数
  vector<int32_t> get_dimen_list() { return lvalue.dimen_list; }
  int get_dimens() { return lvalue.dimen_list.size(); }
  VariableEntry(SSALeftValue lvalue) : lvalue(lvalue) {}
};

struct FunctionEntry;

// 变量表
struct VariableTable {
  VariableTable *ptable;
  map<string, VariableEntry> vtable;
  VariableTable(VariableTable *parent) : ptable(parent){};
  void append(string name, VariableEntry entry) {
    vtable.insert(std::pair<string, VariableEntry>(name, entry));
  };
  bool is_exist(string name) { return (vtable.count(name) > 0); }
  VariableTable *new_ctable();
  // 向上寻找变量, 语句块本级优先, 函数内变量比参数优先, 函数参数比全局变量优先
  optional<VariableEntry> get_variable(string name);
  void traverse(int depth = 0);
};

// 函数项
struct FunctionEntry {
  bool is_lib_func = false;
  string func_name;
  Type return_type;
  int cur_ssa_id = 0;
  VariableTable *vtable = nullptr;
  vector<pair<string, VariableEntry>> arg_list;
  vector<shared_ptr<BasicBlock>> basic_blocks;
  FunctionEntry(string func_name, Type return_type)
      : func_name(func_name), return_type(return_type){};
  FunctionEntry(string func_name, Type return_type, bool _is_lib_func)
      : func_name(func_name), return_type(return_type),
        is_lib_func(_is_lib_func){};
  void set_type(Type t) { return_type = t; }
  void set_vtable(VariableTable *table) { vtable = table; }
  void set_arg_list(vector<pair<string, VariableEntry>> list) {
    arg_list = list;
  }
  shared_ptr<BasicBlock> alloc_bb();
  int alloc_ssa() { return cur_ssa_id++; }
  void visit_basic_blocks();
  void gen_code();
};

struct FunctionTable {
  map<string, shared_ptr<FunctionEntry>> ftable;
  void register_func(string name, shared_ptr<FunctionEntry> entry) {
    ftable.insert({name, entry});
  }
  void register_lib_func(string name, Type return_type) {
    ftable.insert(
        {name, std::make_shared<FunctionEntry>(name, return_type, true)});
  }
  shared_ptr<FunctionEntry> get_func(string name) { return ftable[name]; }
  bool is_exist(string name) { return (ftable.count(name) > 0); }
  void traverse();
  void gen_code();
};
