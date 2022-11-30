#include "BasicBlock.hpp"
#include "spdlog/spdlog.h"
#include <string>

void BasicBlock::push_ir_instr(IRInstr *x) {
  // 检查基本块是否已经有出口了
  if (x->oper == IRInstr::BRANCH || x->oper == IRInstr::RET) {
    if (have_exit == true) {
      throw RuntimeError("basic block " + std::to_string(label) +
                         " already have exit");
    } else {
      have_exit = true;
    }
  }
  instrs.emplace_back(x);
}

void BasicBlock::push_prev(int prev_label) {
  // //! check if there is already exists, avoid redundance
  if (count(prev_bb.begin(), prev_bb.end(), prev_label)) {
    throw RuntimeError("basic block " + std::to_string(label) +
                       " already have previous basic block " +
                       std::to_string(prev_label));
  } else {
    prev_bb.emplace_back(prev_label);
  }
}

void BasicBlock::print_ir_code() {
  for (auto const &i : instrs) {
    auto str = i->gen_code();
    std::cout << "  " << str << std::endl;
  }
}
