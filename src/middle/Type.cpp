#include "Type.hpp"

namespace TYPE {
Type parse_type(string type) {
  if (type == "int") {
    return Type::I32;
  } else if (type == "float") {
    return Type::FLOAT;
  } else if (type == "void") {
    return Type::VOID;
  } else {
    throw UnrecognizedType("Invalid Variable Type: " + type);
  }
}

string type_names[] = {"void", "i32", "float"};

string get_name(Type type) { return type_names[(int)type]; }
} // namespace TYPE
