/// Single Static Assignment Variable Abstract

#pragma once

#include <memory>
#include <optional>
#include <string>
#include <vector>

#include "middle/Type.hpp"

using std::optional;
using std::ostream;
using std::string;
using std::vector;

// 单一静态赋值变量
struct SSAValue {
  int id = 0; // id == 0 说明没有分配 ssa_id 因为0号是第一个基本块的编号
  Type type = Type::I32;
  SSAValue(Type type) : type(type){};
  SSAValue(int id, Type type) : id(id), type(type){};
};

// 单一静态赋值右值, 即数据值变量
// 如果 ssa_id == 0 说明是以值形式存在的右值, 否则是以寄存器临时变量存在
struct SSARightValue : SSAValue {
  optional<int32_t> value =
      std::nullopt; // float 或 int 都先强制类型转换为 int32_t 存储
  SSARightValue(int32_t value) : SSAValue(0, Type::I32), value(value){};
  SSARightValue(int id, Type type) : SSAValue(id, type){};
  SSARightValue(Type type, int32_t value) : SSAValue(0, type), value(value){};
  SSARightValue(int id, Type type, int32_t value)
      : SSAValue(id, type), value(value){};
};

// 单一静态赋值左值, 即内存值变量
struct SSALeftValue : SSAValue {
  string name;
  int32_t address = 0;
  vector<int32_t> dimen_list; // Size for each dimension
  optional<vector<SSARightValue>> init_value =
      std::nullopt; // float 或 int 都先强制类型转换为 int32_t 存储
  vector<SSARightValue> value;
  bool is_const = false;
  bool is_global = false;
  bool is_arg = false;
  SSALeftValue(int id) : SSAValue(id, Type::I32){};

  SSALeftValue(int id, Type type) : SSAValue(id, type){};

  SSALeftValue(int id, Type type, vector<int32_t> dimen_list)
      : SSAValue(id, type), dimen_list(dimen_list){};

  SSALeftValue(int id, Type type, vector<SSARightValue> init_value)
      : SSAValue(id, type), init_value(init_value), value(init_value){};

  SSALeftValue(int id, Type type, bool is_const)
      : SSAValue(id, type), is_const(is_const){};

  SSALeftValue(int id, Type type, bool is_const, bool is_global)
      : SSAValue(id, type), is_const(is_const), is_global(is_global){};

  SSALeftValue(int id, Type type, string name)
      : SSAValue(id, type), name(name){};

  SSALeftValue(int id, Type type, string name, bool is_const)
      : SSAValue(id, type), name(name), is_const(is_const){};

  SSALeftValue(int id, Type type, string name, bool is_const, bool is_global)
      : SSAValue(id, type), name(name), is_const(is_const),
        is_global(is_global){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> dimen_list)
      : SSAValue(id, type), name(name), dimen_list(dimen_list){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> dimen_list,
               vector<SSARightValue> init_value)
      : SSAValue(id, type), name(name), dimen_list(dimen_list),
        init_value(init_value), value(init_value){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> dimen_list,
               bool is_const, bool is_global)
      : SSAValue(id, type), name(name), dimen_list(dimen_list),
        is_const(is_const), is_global(is_global){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> dimen_list,
               vector<SSARightValue> init_value, bool is_const)
      : SSAValue(id, type), name(name), dimen_list(dimen_list),
        init_value(init_value), value(init_value), is_const(is_const){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> dimen_list,
               vector<SSARightValue> init_value, bool is_const, bool is_global)
      : SSAValue(id, type), name(name), dimen_list(dimen_list),
        init_value(init_value), value(init_value), is_const(is_const),
        is_global(is_global){};

  void set_init_value(vector<SSARightValue> _init_value) {
    init_value = _init_value;
    value = _init_value;
  }
};
