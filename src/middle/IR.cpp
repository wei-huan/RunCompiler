#include "middle/IR.hpp"

string array_shape_string(vector<int32_t> shape, Type type) {
  string shape_string = "";
  if (!shape.size()) {
    shape_string += type.get_name();
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
      str += value.type.get_name();
      str += " ";
      str += std::to_string(value.value.value());
      if (i < high_dim) {
        str += ", ";
      }
    }
  }
  return str;
}

string GlobalDeclIR::gen_code() const {
  string code = "";
  code += "@";      // global symbol
  code += var.name; // name
  code += " = ";    // assign
  // attribute
  if (var.is_const) {
    code += "constant ";
  } else {
    code += "global ";
  }
  auto var_copy = var.init_value;
  if (var_copy) {
    code += array_init_value_string(1, var.dimen_list, var_copy.value());
  } else {
    code += array_shape_string(var.dimen_list, var.type);
    code += " ";
    if (var.dimen_list.size()) {
      code += "zeroinitializer";
    } else {
      code += "0";
    }
  }
  if (var.dimen_list.size()) {
    code += ", align 16"; // align
  } else {
    code += ", align 4"; // align
  }
  return code;
}

string AllocaIR::gen_code() const {
  string code = "";
  code += "%";                    // local symbol
  code += std::to_string(var.id); // id
  code += " = ";                  // assign
  code += get_name(oper);         // opcode
  code += " ";
  code += array_shape_string(var.dimen_list, var.type);
  if (var.dimen_list.size()) {
    code += ", align 16"; // align
  } else {
    code += ", align 4"; // align
  }
  return code;
}

string LoadIR::gen_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += d1.type.get_name(); // type
  code += ", ptr ";           // ptr aka left value
  if (s1.is_global) {
    code += "@";
    code += s1.name;
  } else {
    code += "%";
    code += std::to_string(s1.id);
  }
  code += ", align 4"; // align
  return code;
}

string ReturnIR::gen_code() const {
  string code = "";
  code += get_name(oper); // opcode
  code += " ";
  if (ret) {
    code += ret.value().type.get_name(); // type
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

string StoreValueIR::gen_code() const {
  string code = "";
  code += get_name(oper); // opcode
  code += " ";
  code += lvalue.type.get_name(); // type
  code += " ";
  if (rvalue.value) {
    code += std::to_string(rvalue.value.value()); // value
  } else {
    code += "%";
    code += std::to_string(rvalue.id); // value
  }
  code += ", ptr ";
  if (lvalue.is_global) {
    code += "@";
    code += lvalue.name;
  } else {
    code += "%";
    code += std::to_string(lvalue.id);
  }
  code += ", align 4";
  return code;
}

string BinaryCalcuIR::gen_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += "nsw ";             // poison sign
  code += d1.type.get_name(); // type
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

// string DivIR::gen_code() const {
//     string code = "";
//     code += "%";                    // local symbol
//     code += std::to_string(d1.id);  // name
//     code += " = ";                  // assign
//     code += "sdiv ";                // opcode
//     // type
//     if (d1.type == I32) {
//         code += "i32 ";
//     } else {
//         code += "float ";
//     }
//     code += "%";                    // local symbol
//     code += std::to_string(s1.id);  // name
//     code += ", %";                  // local symbol
//     code += std::to_string(s2.id);  // name
//     return code;
// }

// string ModIR::gen_code() const {
//     string code = "";
//     code += "%";                    // local symbol
//     code += std::to_string(d1.id);  // name
//     code += " = ";                  // assign
//     code += "srem ";                // opcode
//     // type
//     if (d1.type == I32) {
//         code += "i32 ";
//     } else {
//         code += "float ";
//     }
//     code += "%";                    // local symbol
//     code += std::to_string(s1.id);  // name
//     code += ", %";                  // local symbol
//     code += std::to_string(s2.id);  // name
//     return code;
// }

// string NotIR::gen_code() const {
//     string code = "";
//     code += "%";                    // local symbol
//     code += std::to_string(d1.id);  // name
//     code += " = ";                  // assign
//     code += "sub";                  // operator
//     code += " nsw ";                // poison sign
//     code += d1.type.get_name();     // type
//     code += " ";
//     code += "0";
//     code += ", ";
//     if (s1.id) {
//         code += "%";                    // local symbol
//         code += std::to_string(s1.id);  // name
//     } else
//         code += std::to_string(s1.value.value());  // value
//     return code;
// }

string NegIR::gen_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += "sub ";                // operator
  code += "nsw ";                // poison sign
  code += d1.type.get_name();    // type
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

string ZExtIR::gen_code() const {
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

string IcmpIR::gen_code() const {
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

string CallFuncIR::gen_code() const {
  string code = "";
  if (ret.id > 0) { // function have return value
    code += "%";    // ret ssa
    code += std::to_string(ret.id);
    code += " = "; // assign
  }
  code += get_name(oper); // opcode
  code += " ";
  code += ret.type.get_name(); // type
  code += " ";
  code += "@";       // global symbol
  code += func_name; // func name
  code += "(";
  if (args.size()) {
    auto size = args.size();
    auto i = 0;
    for (auto entry : args) {
      i++;
      code += entry.type.get_name(); // type
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

string GEPIR::gen_code() const {
  string code = "";
  code += "%";                   // local symbol
  code += std::to_string(d1.id); // name
  code += " = ";                 // assign
  code += get_name(oper);        // opcode
  code += " ";
  code += array_shape_string(s1.dimen_list, s1.type); // shape
  code += ", ptr ";                                   // ptr
  code += "%";                                        // local symbol
  code += std::to_string(s1.id);                      // name
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

string BranchIR::gen_code() const {
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
