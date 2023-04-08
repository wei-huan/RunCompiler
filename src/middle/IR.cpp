#include "middle/IR.hpp"

string array_shape_string(vector<int32_t> shape, Type type) {
  string shape_string = "";
  if (!shape.size()) {
    shape_string += TYPE::get_name(type);
  } else {
    shape_string += "[";
    shape_string += std::to_string(*shape.begin());
    shape_string += " x ";
    shape.erase(shape.begin());
    shape_string += array_shape_string(shape, type);
    shape_string += "]";
  }
  return shape_string;
}

string array_init_value_string(int high_dim, vector<int32_t> shape,
                               vector<SSARightValue> &values) {
  string str = "";
  if (shape.size()) {
    vector<int32_t> new_shape = shape;
    int new_high_dim = *new_shape.begin();
    new_shape.erase(new_shape.begin());
    for (int i = 1; i <= high_dim; i++) {
      str += array_shape_string(shape, values.back().type);
      str += " [";
      str += array_init_value_string(new_high_dim, new_shape, values);
      str += "]";
      if (i < high_dim) {
        str += ", ";
      }
    }
  } else {
    for (int i = 1; i <= high_dim; i++) {
      SSARightValue value = *values.begin();
      values.erase(values.begin());
      str += TYPE::get_name(value.type);
      str += " ";
      str += std::to_string(value.value.value());
      if (i < high_dim) {
        str += ", ";
      }
    }
  }
  return str;
}

string GlobalDeclIR::gen_ir_code() const {
  string code = "";
  code += "@";            // global symbol
  code += var.get_name(); // name
  code += " = ";          // assign
  // attribute
  if (var.is_const()) {
    code += "constant ";
  } else {
    code += "global ";
  }
  auto var_copy = var.init_value;
  if (var_copy) {
    code += array_init_value_string(1, var.get_shape(), var_copy.value());
  } else {
    code += array_shape_string(var.get_shape(), var.type);
    code += " ";
    if (var.get_dimension()) {
      code += "zeroinitializer";
    } else {
      code += "0";
    }
  }
  if (var.get_dimension()) {
    code += ", align 16"; // align
  } else {
    code += ", align 4"; // align
  }
  return code;
}

string AllocaIR::gen_ir_code() const {
  string code = "";
  code += "%";                    // local symbol
  code += std::to_string(var.id); // id
  code += " = ";                  // assign
  code += get_name(oper);         // opcode
  code += " ";
  code += array_shape_string(var.get_shape(), var.type);
  if (var.get_dimension()) {
    code += ", align 16"; // align
  } else {
    code += ", align 4"; // align
  }
  return code;
}

string LoadIR::gen_ir_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += TYPE::get_name(d1.type); // type
  code += ", ";
  code += s1.get_type_str(); // type
  // code += TYPE::get_name(s1.type); // type
  code += "* ";
  if (s1.is_global()) {
    code += "@";
    code += s1.get_name();
  } else {
    code += "%";
    code += std::to_string(s1.id);
  }
  code += ", align 4"; // align
  return code;
}

string ReturnIR::gen_ir_code() const {
  string code = "";
  code += get_name(oper); // opcode
  code += " ";
  if (ret.has_value()) {
    code += TYPE::get_name(ret.value().type); // type
    code += " ";
    if (ret.value().id) {
      code += "%";
      code += std::to_string(ret.value().id);
    } else {
      code += std::to_string(ret.value().value.value());
    }
  }
  return code;
}

string StoreValueIR::gen_ir_code() const {
  string code = "";
  code += get_name(oper); // opcode
  code += " ";
  code += TYPE::get_name(lvalue.type); // type
  code += " ";
  if (rvalue.value.has_value()) {
    code += std::to_string(rvalue.value.value()); // value
  } else {
    code += "%";
    code += std::to_string(rvalue.id); // value
  }
  code += ", ";
  // code += TYPE::get_name(lvalue.type); // type
  code += lvalue.get_type_str(); // type
  code += "* ";
  if (lvalue.is_global()) {
    code += "@";
    code += lvalue.get_name();
  } else {
    code += "%";
    code += std::to_string(lvalue.id);
  }
  code += ", align 4";
  return code;
}

string BinaryCalcuIR::gen_ir_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += "nsw ";                  // poison sign
  code += TYPE::get_name(d1.type); // type
  code += " ";
  if (s1.id) {
    code += "%";                   // local symbol
    code += std::to_string(s1.id); // name
  } else
    code += std::to_string(s1.value.value()); // value
  code += ", ";
  if (s2.id) {
    code += "%";                   // local symbol
    code += std::to_string(s2.id); // name
  } else
    code += std::to_string(s2.value.value()); // value
  return code;
}

string NegIR::gen_ir_code() const {
  string code = "";
  code += "%";                     // local symbol
  code += std::to_string(d1.id);   // name
  code += " = ";                   // assign
  code += "sub ";                  // operator
  code += "nsw ";                  // poison sign
  code += TYPE::get_name(d1.type); // type
  code += " ";
  code += "0";
  code += ", ";
  if (s1.id) {
    code += "%";                   // local symbol
    code += std::to_string(s1.id); // name
  } else
    code += std::to_string(s1.value.value()); // value
  return code;
}

string ZExtIR::gen_ir_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += "i1"; // type
  code += " ";
  if (s1.id) {
    code += "%";                   // local symbol
    code += std::to_string(s1.id); // name
  } else
    code += std::to_string(s1.value.value()); // value
  code += " to ";
  code += "i32";
  return code;
}

string IcmpIR::gen_ir_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";                   //
  code += icmp_type.get_name();  // compare type
  code += " ";                   //
  code += "i32 ";                // type
  if (s1.id) {
    code += "%";                   // local symbol
    code += std::to_string(s1.id); // name
  } else
    code += std::to_string(s1.value.value()); // value
  code += ", ";
  if (s2.id) {
    code += "%";                   // local symbol
    code += std::to_string(s2.id); // name
  } else
    code += std::to_string(s2.value.value()); // value
  return code;
}

string CallFuncIR::gen_ir_code() const {
  string code = "";
  if (ret.id > 0) { // function have return value
    code += "%";    // ret ssa
    code += std::to_string(ret.id);
    code += " = "; // assign
  }
  code += get_name(oper); // opcode
  code += " ";
  code += TYPE::get_name(ret.type); // type
  code += " ";
  code += "@";       // global symbol
  code += func_name; // func name
  code += "(";
  if (args.size()) {
    auto size = args.size();
    auto i = 0;
    for (auto entry : args) {
      i++;
      code += TYPE::get_name(entry.type); // type
      code += " ";
      if (entry.id) {
        code += "%";                      // local symbol
        code += std::to_string(entry.id); // name
      } else
        code += std::to_string(entry.value.value()); // value
      if (i < size) {
        code += ", ";
      }
    }
  }
  code += ")";
  return code;
}

string GEPIR::gen_ir_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += array_shape_string(s1.get_shape(), s1.type); // shape
  code += ", ";
  // code += TYPE::get_name(s1.type); // type
  code += s1.get_type_str(); // type
  code += "* ";
  if (s1.is_global()) {
    code += "@";
    code += s1.get_name();
  } else {
    code += "%";
    code += std::to_string(s1.id);
  }
  code += ", ";
  code += "i32 ";
  if (index0.id) {
    code += "%";                       // local symbol
    code += std::to_string(index0.id); // name
  } else
    code += std::to_string(index0.value.value()); // value
  code += ", ";
  code += "i32 ";
  if (index1.id) {
    code += "%";                       // local symbol
    code += std::to_string(index1.id); // name
  } else
    code += std::to_string(index1.value.value()); // value
  return code;
}

string BranchIR::gen_ir_code() const {
  string code = "";
  code += get_name(oper); // opcode
  code += " ";
  if (cond) {
    code += "i1 ";
    if (cond.value().id) {
      code += "%";                             // local symbol
      code += std::to_string(cond.value().id); // name
    } else
      code += std::to_string(cond.value().value.value()); // value
    code += ", ";
  }
  code += "label ";
  code += "%";                    // local symbol
  code += std::to_string(label1); // label_id
  if (label2) {
    code += ", label ";
    code += "%";                            // local symbol
    code += std::to_string(label2.value()); // label_id
  }
  return code;
}
