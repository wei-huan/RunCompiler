#include "BasicBlock.hpp"
#include "spdlog/spdlog.h"
#include <string>

void BasicBlock::push_ir_instr(int id, IRInstr *instruction) {
  // 检查基本块是否已经有出口了
  if (instruction->oper == IRInstr::BRANCH ||
      instruction->oper == IRInstr::RET) {
    if (have_exit == true) {
      throw RuntimeError("basic block " + std::to_string(label) +
                         " already have exit");
    } else {
      have_exit = true;
    }
  }
  instr_map[id] = std::shared_ptr<IRInstr>(instruction);
}

void BasicBlock::add_prev_bb(int prev_label) {
  //! check if there is already exists, avoid redundance
  if (count(prev_bb.begin(), prev_bb.end(), prev_label)) {
    throw RuntimeError("basic block " + std::to_string(label) +
                       " already have previous basic block " +
                       std::to_string(prev_label));
  } else {
    prev_bb.emplace_back(prev_label);
  }
}

void BasicBlock::add_next_bb(int next_label) {
  //! check if there is already exists, avoid redundance
  if (count(next_bb.begin(), next_bb.end(), next_label)) {
    throw RuntimeError("basic block " + std::to_string(label) +
                       " already have next basic block " +
                       std::to_string(next_label));
  } else {
    next_bb.emplace_back(next_label);
  }
}

void BasicBlock::print_ir_code() {
  for (auto const &[ir_id, ir] : instr_map) {
    auto str = ir->gen_ir_code();
    std::cout << ir_id << ":  " << str << std::endl;
  }
}
