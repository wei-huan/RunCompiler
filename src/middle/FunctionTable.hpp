#pragma once

#include <spdlog/spdlog.h>

#include <array>
#include <cstdint>
#include <iostream>
#include <map>
#include <memory>
#include <set>
#include <string>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <variant>
#include <vector>

#include "Type.hpp"
#include "common/common.hpp"
#include "middle/BasicBlock.hpp"
#include "middle/Function.hpp"
#include "middle/IR.hpp"
#include "middle/SymbolTable.hpp"
#include "optimize/pass.hpp"

using std::map;
using std::shared_ptr;
using std::string;

struct FunctionTable {
  map<string, shared_ptr<FunctionEntry>> ftable;
  void register_func(string name, shared_ptr<FunctionEntry> entry) {
    ftable.insert({name, entry});
  }
  // todo: multi args func
  shared_ptr<FunctionEntry> register_lib_func(string name, Type return_type);
  shared_ptr<FunctionEntry> get_func(string name) { return ftable[name]; }
  bool is_exist(string name) { return (ftable.count(name) > 0); }
  void traverse();
  void gen_ir_code();

  // pass function
  void cfgs() {
    for (auto [key, entry] : ftable) {
      if (entry->is_lib_func || key == "_init")
        continue;
      entry->cfg();
    }
  }

  void dom_sets() {
    for (auto [key, entry] : ftable) {
      if (entry->is_lib_func || key == "_init")
        continue;
      std::cout << "dom set for " << key << std::endl;
      entry->dom_set();
    }
  }

  void dom_trees() {
    for (auto [key, entry] : ftable) {
      if (entry->is_lib_func || key == "_init")
        continue;
      std::cout << "dom tree for " << key << std::endl;
      entry->dom_tree();
    }
  }

  void dom_frontiers() {
    for (auto [key, entry] : ftable) {
      if (entry->is_lib_func || key == "_init")
        continue;
      std::cout << "dom frontier for " << key << std::endl;
      entry->dom_frontier();
    }
  }

  void dces() {
	for (auto [key, entry] : ftable) {
	  if (entry->is_lib_func || key == "_init")
		continue;
	  std::cout << "dce for " << key << std::endl;
	  dce(entry);
	}
  }
};
