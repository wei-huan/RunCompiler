#pragma once

#include <string>

#include "common/errors.hpp"

using std::string;

namespace TYPE {
enum Type { VOID, I32, FLOAT };

Type parse_type(string type);

string get_name(Type type);
} // namespace TYPE
