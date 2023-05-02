#include "FunctionTable.hpp"

#include <iostream>

shared_ptr<FunctionEntry> FunctionTable::register_lib_func(string name,
                                                           Type return_type) {
  auto entry = std::make_shared<FunctionEntry>(name, return_type, true);
  ftable.insert({name, entry});
  return entry;
}

void FunctionTable::traverse() {
  for (auto [key, value] : ftable) {
    spdlog::info(key);
  }
};

void FunctionTable::gen_ir_code() {
  for (auto &[key, val] : ftable) {
    if (key == "_init") {
      for (const auto &[id, bb] : val->bb_map) {
        bb->print_ir_code();
      }
      std::cout << std::endl;
    } else {
      if (!val->is_lib_func) {
        val->gen_ir_code();
        std::cout << std::endl;
      }
    }
  }
};
