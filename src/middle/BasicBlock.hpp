/// Basic Block Description
#pragma once

#include <algorithm>
#include <list>
#include <memory>
#include <optional>
#include <string>
#include <vector>
#include <map>

#include "common/errors.hpp"
#include "middle/IR.hpp"

using std::optional;
using std::shared_ptr;
using std::string;
using std::vector;

// evey function may have many basic blocks
// basic blocks have only one entry and one entrance
struct BasicBlock {
private:
  string alias;
  bool have_exit = false;
  vector<int> prev_bb; // info about control flow
  vector<int> next_bb; // info about control flow

public:
  int label; // label = 0 for entry basic block
  // vector<shared_ptr<IRInstr>> instrs;
  std::map<int, shared_ptr<IRInstr>> instr_map;
  BasicBlock(int label) : label(label){};
  BasicBlock(int label, string alias) : label(label), alias(alias){};
  // append a new IR instruction to the basic block
  void push_ir_instr(int id, IRInstr *instruction);
  // add a previous basic block link to the basic block
  void add_prev_bb(int prev_label);
  void add_next_bb(int next_label);
  string get_alias() { return alias; }
  void update_alias(string new_alias) { alias = new_alias; }
  void print_ir_code();
  bool is_have_exit() { return have_exit; }
  vector<int> get_prev_bb() { return prev_bb; }
  vector<int> get_next_bb() { return next_bb; }
  optional<shared_ptr<IRInstr>> last_instr() {
    if (instr_map.size()) {
      return instr_map.rbegin()->second;
    } else {
      return std::nullopt;
    }
  }
};