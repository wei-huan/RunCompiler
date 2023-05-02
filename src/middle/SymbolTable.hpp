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
#include "middle/IR.hpp"

using std::map;
using std::optional;
using std::pair;
using std::string;

// 构建符号项时直接当成单一静态左值对待, 方便后面查询
typedef SSALeftValue VariableEntry;

// struct VariableEntry {
//   SSALeftValue lvalue;
//   void set_const() { lvalue.set_const(); }
//   bool get_const() { return lvalue.is_const(); }
//   // void set_arg() { lvalue.is_arg = true; }
//   void set_type(Type type) { lvalue.type = type; }
//   void set_init_value(vector<SSARightValue> init_value) {
//     lvalue.value = init_value;
//   }
//   // 获取变量维数
//   vector<int32_t> get_dimen_list() { return lvalue.shape(); }
//   int get_dimens() { return lvalue.shape().size(); }
//   VariableEntry(SSALeftValue lvalue) : lvalue(lvalue) {}
// };

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
