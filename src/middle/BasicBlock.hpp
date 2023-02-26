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
  bool have_exit = false;
  int label;           // label = 0 for entry basic block
  vector<int> prev_bb; // info about control flow
  vector<unique_ptr<IRInstr>> instrs;
  BasicBlock(int label) : label(label){};
  // append a new IR instruction to the basic block
  void push_ir_instr(IRInstr *instruction);
  // append a set of IR instructions to the basic block
  void push_ir_instrs(vector<IRInstr *> instructions);
  // add a previous basic block link to the basic block
  void add_prev_bb(int prev_label);
  void print_ir_code();
  bool is_have_exit() { return have_exit; }
};