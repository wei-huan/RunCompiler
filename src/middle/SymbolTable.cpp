#include "SymbolTable.hpp"

VariableTable *VariableTable::new_ctable() {
  VariableTable *ret = new VariableTable(this);
  return ret;
}

optional<VariableEntry> VariableTable::get_variable(string name) {
  auto variable = vtable.find(name);
  if (variable != vtable.end()) {
    return optional(variable->second);
  } else {
    if (!ptable) {
      return std::nullopt;
    } else {
      return ptable->get_variable(name);
    }
  }
}

void VariableTable::traverse(int depth) {
  for (auto [key, entry] : vtable) {
    for (int i = 0; i < depth; i++) {
      std::cout << "\t";
    }
    if (entry.is_const()) {
      try {
        std::cout << key << ":" << entry.value.back().value.value() // TODO
                  << std::endl;
      } catch (const std::bad_optional_access &e) {
        std::cout << e.what() << '\n';
      }
    } else {
      std::cout << key << std::endl;
    }
    // if (value.type == VariableEntry::Type::I32) {
    //     spdlog::info("init_value: %d", *((int *)value.init_value));
    // } else {
    //     spdlog::info("init_value: %f", *((float *)value.init_value));
    // }
  }

  // for (auto ctable : ctables) {
  //     ctable.traverse(depth += 1);
  // }
};
