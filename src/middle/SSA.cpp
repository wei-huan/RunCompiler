#include "SSA.hpp"
#include "middle/Type.hpp"

string SSALeftValue::type_recurrence(vector<int> shape, TYPE::Type type) const {
  if (shape.size() == 0) {
    return TYPE::get_name(type);
  } else {
    string str = "[";
    str += std::to_string(shape[0]);
    str += " x ";
    shape.erase(shape.begin());
    str += type_recurrence(shape, type);
    str += "]";
    return str;
  }
}

string SSALeftValue::get_type_str() const { return type_recurrence(shape, type); }