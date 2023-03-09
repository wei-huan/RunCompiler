/// Basic Block Description
#pragma once

#include <algorithm>
#include <list>
#include <memory>
#include <string>
#include <vector>

#include "common/errors.hpp"
#include "middle/IR.hpp"

using std::string;
using std::unique_ptr;
using std::vector;

// evey function may have many basic blocks
// basic blocks have only one entry and one entrance
struct BasicBlock {
private:
  string alias;
  bool have_exit = false;

public:
  int label;           // label = 0 for entry basic block
  vector<int> prev_bb; // info about control flow
  vector<unique_ptr<IRInstr>> instrs;
  BasicBlock(int label) : label(label){};
  BasicBlock(int label, string alias) : label(label), alias(alias){};
  // append a new IR instruction to the basic block
  void push_ir_instr(IRInstr *instruction);
  // append a set of IR instructions to the basic block
  void push_ir_instrs(vector<IRInstr *> instructions);
  // add a previous basic block link to the basic block
  void add_prev_bb(int prev_label);
  string get_alias() { return alias; }
  void update_alias(string new_alias) { alias = new_alias; }
  void print_ir_code();
  bool is_have_exit() { return have_exit; }
};