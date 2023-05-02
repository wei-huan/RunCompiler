#pragma once

#include <memory>
#include <string>
#include <sys/_types/_int32_t.h>
#include <unordered_map>
#include <vector>

#include "Archinfo.hpp"
#include "Instruction.hpp"
#include "middle/SymbolTable.hpp"
#include "middle/FunctionTable.hpp"

using std::shared_ptr;
using std::unordered_map;
using std::vector;

struct IRVisitor {
private:
  int allocable_reg_index = 0;
  unordered_map<int, int> ssa2reg_map;
  vector<shared_ptr<ARMv7Instr>> instrs;

public:
  int alloc_reg(int ssa_id);
  // if not allocated, allocate and return register
  int get_reg(int ssa_id);
  // check the data whether already in register
  bool in_reg(int ssa_id);
  // change ssa to a new value
  void update_reg_ssa(int old_ssa_id, int new_ssa_id);
  void push_asm_instr(ARMv7Instr *instr) { instrs.emplace_back(instr); };
  void visit_basic_block(shared_ptr<BasicBlock> basic_block);
  void visit_func_entry(shared_ptr<FunctionEntry> func_entry);
  void visit_ir(FunctionTable *ftable);
  void gen_asm_code();
  Operand2 from_ssa_rvalue(SSARightValue rvalue);
};
