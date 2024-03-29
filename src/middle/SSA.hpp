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

using namespace ::TYPE;

// 单一静态赋值变量
struct SSAValue {
  int id = 0; // id == 0 说明没有分配 ssa_id 因为0号是第一个基本块的编号
  Type type = Type::I32;
  SSAValue(Type type) : type(type){};
  SSAValue(int id, Type type) : id(id), type(type){};
  Type get_type() { return type; }
  int get_id() { return id; }
};

// 单一静态赋值右值, 即数据值变量
// 如果 ssa_id == 0 说明是以值形式存在的右值, 否则是以寄存器临时变量存在,
// 即立即数
struct SSARightValue : SSAValue {
  optional<int32_t> value =
      std::nullopt; // float 或 int 都先强制类型转换为 int32_t 存储
  SSARightValue(int32_t value) : SSAValue(0, Type::I32), value(value){};
  SSARightValue(int id, Type type) : SSAValue(id, type){};
  SSARightValue(Type type, int32_t value) : SSAValue(0, type), value(value){};
  SSARightValue(int id, Type type, int32_t value)
      : SSAValue(id, type), value(value){};
  int32_t get_value() { return value.value(); }
  bool is_immediate() { return id == 0; }
};

// 单一静态赋值左值, 即内存值变量
struct SSALeftValue : SSAValue {
private:
  string name;
  bool is_arg = false;
  bool is_const_value = false;
  bool is_global_value = false;
  vector<int32_t> shape; // shape: size of each dimension

  string type_recurrence(vector<int> shape, TYPE::Type type) const;
public:
  optional<vector<SSARightValue>> init_value =
      std::nullopt; // float 或 int 都先强制类型转换为 int32_t 存储
  vector<SSARightValue> value;
  SSALeftValue(int id) : SSAValue(id, Type::I32){};

  SSALeftValue(int id, Type type) : SSAValue(id, type){};

  SSALeftValue(int id, Type type, vector<int32_t> shape)
      : SSAValue(id, type), shape(shape){};

  SSALeftValue(int id, Type type, vector<SSARightValue> init_value)
      : SSAValue(id, type), init_value(init_value), value(init_value){};

  SSALeftValue(int id, Type type, bool is_const_value)
      : SSAValue(id, type), is_const_value(is_const_value){};

  SSALeftValue(int id, Type type, bool is_const_value, bool is_global_value)
      : SSAValue(id, type), is_const_value(is_const_value),
        is_global_value(is_global_value){};

  SSALeftValue(int id, Type type, string name)
      : SSAValue(id, type), name(name){};

  SSALeftValue(int id, Type type, string name, bool is_const_value)
      : SSAValue(id, type), name(name), is_const_value(is_const_value){};

  SSALeftValue(int id, Type type, string name, bool is_const_value,
               bool is_global_value)
      : SSAValue(id, type), name(name), is_const_value(is_const_value),
        is_global_value(is_global_value){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape)
      : SSAValue(id, type), name(name), shape(shape){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape,
               bool is_arg)
      : SSAValue(id, type), name(name), shape(shape), is_arg(is_arg){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape,
               vector<SSARightValue> init_value)
      : SSAValue(id, type), name(name), shape(shape), init_value(init_value),
        value(init_value){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape,
               bool is_const_value, bool is_global_value)
      : SSAValue(id, type), name(name), shape(shape),
        is_const_value(is_const_value), is_global_value(is_global_value){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape,
               vector<SSARightValue> init_value, bool is_const_value)
      : SSAValue(id, type), name(name), shape(shape), init_value(init_value),
        value(init_value), is_const_value(is_const_value){};

  SSALeftValue(int id, Type type, string name, vector<int32_t> shape,
               vector<SSARightValue> init_value, bool is_const_value,
               bool is_global_value)
      : SSAValue(id, type), name(name), shape(shape), init_value(init_value),
        value(init_value), is_const_value(is_const_value),
        is_global_value(is_global_value){};

  void set_init_value(vector<SSARightValue> _init_value) {
    init_value = _init_value;
    value = _init_value;
  }
  vector<int32_t> get_shape() const { return shape; }
  int get_dimension() const { return shape.size(); }
  string get_type_str() const;
  string get_name() const { return name; }
  void set_global() { is_global_value = true; }
  bool is_global() const { return is_global_value; }
  void set_const() { is_const_value = true; }
  bool is_const() const { return is_const_value; }
  SSARightValue to_rvalue() { return SSARightValue(id, type); }
};
