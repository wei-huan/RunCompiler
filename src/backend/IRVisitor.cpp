#include "IRVisitor.hpp"
#include "backend/Archinfo.hpp"
#include "backend/Instruction.hpp"
#include "middle/IR.hpp"
#include "middle/SymbolTable.hpp"
#include <ios>
#include <iostream>
#include <memory>
#include <optional>
#include <ostream>
#include <sys/_types/_int32_t.h>

int IRVisitor::alloc_reg(int ssa_id) {
  if (allocable_reg_index >= ARMv7::ALLOCABLE_REGISTER_COUNT) {
    std::__throw_failure("no more registers");
  } else {
    int reg = ARMv7::ALLOCABLE_REGISTERS[allocable_reg_index++];
    ssa2reg_map[ssa_id] = reg;
    return reg;
  }
}

int IRVisitor::get_reg(int ssa_id) {
  if (ssa2reg_map.find(ssa_id) == ssa2reg_map.end()) {
    int reg = ARMv7::ALLOCABLE_REGISTERS[allocable_reg_index++];
    ssa2reg_map[ssa_id] = reg;
    return reg;
  } else {
    return ssa2reg_map[ssa_id];
  }
}

bool IRVisitor::in_reg(int ssa_id) { return ssa2reg_map.count(ssa_id) > 0; }

void IRVisitor::update_reg_ssa(int old_ssa_id, int new_ssa_id) {
  int value = ssa2reg_map[old_ssa_id]; // 获取旧键对应的值
  ssa2reg_map[new_ssa_id] = value;     // 添加新的键值对
  ssa2reg_map.erase(old_ssa_id);       // 删除旧键值对
}

Operand2 IRVisitor::from_ssa_rvalue(SSARightValue rvalue_ssa) {
  Operand2::Operand2Type type = Operand2::Operand2Type::REGISTER;
  Operand2::Operand2Data data;
  if (rvalue_ssa.is_immediate()) {
    type = Operand2::Operand2Type::IMMEDIATE;
    data.immediate = rvalue_ssa.get_value();
  } else {
    data.rm = get_reg(rvalue_ssa.get_id());
  }
  return Operand2(type, data);
};

Operand2 from_immediate(int32_t immediate) {
  Operand2::Operand2Type type = Operand2::Operand2Type::IMMEDIATE;
  Operand2::Operand2Data data;
  data.immediate = immediate;
  return Operand2(type, data);
};

void IRVisitor::visit_basic_block(shared_ptr<BasicBlock> basic_block) {
  for (auto [id, ir_instr] : basic_block->instr_map) {
    switch (ir_instr->oper) {
    case IRInstr::ALLOCA: {
      auto alloc_instr = dynamic_pointer_cast<AllocaIR>(ir_instr);
      alloc_reg(alloc_instr->var.get_id());
      break;
    }
    case IRInstr::STORE: {
      auto store_instr = dynamic_pointer_cast<StoreValueIR>(ir_instr);
      auto operand2 = from_ssa_rvalue(store_instr->rvalue);
      auto rd_ssa = store_instr->lvalue;
      push_asm_instr(new MOVInstr(get_reg(rd_ssa.get_id()), operand2));
      break;
    }
    case IRInstr::LOAD: {
      auto load_instr = dynamic_pointer_cast<LoadIR>(ir_instr);
      auto rs_ssa = load_instr->s1;
      auto rd_ssa = load_instr->d1;
      if (!in_reg(rs_ssa.get_id())) {
        // TODO: unimplemented
        throw std::logic_error("not yet implemented");
      } else {
        update_reg_ssa(rs_ssa.get_id(), rd_ssa.get_id());
      };
      break;
    }
    case IRInstr::ADD: {
      auto add_instr = dynamic_pointer_cast<AddIR>(ir_instr);
      auto rs1_ssa = add_instr->s1;
      auto operand2 = from_ssa_rvalue(add_instr->s2);
      auto rd_ssa = add_instr->d1;
      push_asm_instr(new ADDInstr(get_reg(rd_ssa.get_id()),
                                  get_reg(rs1_ssa.get_id()), operand2));
      break;
    }
    case IRInstr::RET: {
      auto ret_instr = dynamic_pointer_cast<ReturnIR>(ir_instr);
      auto ret_opt = ret_instr->ret;
      // epilogue
      if (ret_opt.has_value()) {
        auto operand2 = from_ssa_rvalue(ret_opt.value());
        push_asm_instr(new MOVInstr(0, operand2));
      }
      // push_asm_instr(new BXInstr(ARMv7::lr));
      break;
    }
    default:
      break;
    }
  }
}

void IRVisitor::visit_func_entry(shared_ptr<FunctionEntry> func_entry) {
  for (const auto& [id, bb] : func_entry->bb_map) {
    visit_basic_block(bb);
  }
}

void IRVisitor::visit_ir(FunctionTable *functable) {
  for (auto [func_name, func_entry] : functable->ftable) {
    if (func_name == "_init") {
      // TODO: handle
    } else {
      if (!func_entry->is_lib_func) {
        // TODO: add callee save asm_instr
        visit_func_entry(func_entry);
      } else {
        // TODO: handle
      }
    }
  }
}

string gen_asm_prologue() {
  string prologue;
  prologue += ".arch armv7ve\n";
  prologue += ".arm\n";
  prologue += ".section .text\n";
  prologue += ".global main\n";
  prologue += "\n";
  prologue += "main:\n";
  return prologue;
}

string gen_asm_epilogue() {
  string epilogue;
  return epilogue;
}

string gen_func_prologue() {
  string prologue;
  // push lr
  prologue += "\t";
  auto push_instr = PUSHInstr(std::vector<int>(1, ARMv7::lr));
  prologue += push_instr.gen_ir_code();
  prologue += "\n";
  // sub sp
  prologue += "\t";
  auto sub_instr = SUBInstr(ARMv7::sp, ARMv7::sp, from_immediate(16));
  prologue += sub_instr.gen_ir_code();
  prologue += "\n";
  return prologue;
}

string gen_func_epilogue() {
  string epilogue;
  // pop lr
  epilogue += "\t";
  auto pop_instr = POPInstr(std::vector<int>(1, ARMv7::lr));
  epilogue += pop_instr.gen_ir_code();
  epilogue += "\n";
  // bx lr
  epilogue += "\t";
  auto bx_instr = BXInstr(ARMv7::lr);
  epilogue += bx_instr.gen_ir_code();
  epilogue += "\n";
  return epilogue;
}

void IRVisitor::gen_asm_code() {
  std::cout << gen_asm_prologue();
  std::cout << gen_func_prologue();
  for (auto instr : instrs) {
    std::cout << "\t" << instr->gen_ir_code() << std::endl;
  }
  std::cout << gen_func_epilogue();
}
