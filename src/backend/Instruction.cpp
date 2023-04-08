#include "Instruction.hpp"

string Operand2::gen_operand() const {
  if (type == Operand2Type::REGISTER) {
    return ARMv7::REGISTER_NAME[data.rm];
  } else {
    return "#" + std::to_string(data.immediate);
  }
}

string MOVInstr::gen_ir_code() const {
  string code = "";
  code += "mov"; // opcode
  code += " ";
  code += ARMv7::REGISTER_NAME[rd];
  code += ", ";
  code += operand2.gen_operand();
  return code;
}

string ADDInstr::gen_ir_code() const {
  string code = "";
  code += "add"; // opcode
  code += " ";
  code += ARMv7::REGISTER_NAME[rd];
  code += ", ";
  code += ARMv7::REGISTER_NAME[rn];
  code += ", ";
  code += operand2.gen_operand();
  return code;
}

string SUBInstr::gen_ir_code() const {
  string code = "";
  code += "sub"; // opcode
  code += " ";
  code += ARMv7::REGISTER_NAME[rd];
  code += ", ";
  code += ARMv7::REGISTER_NAME[rn];
  code += ", ";
  code += operand2.gen_operand();
  return code;
}

string BXInstr::gen_ir_code() const {
  string code = "";
  code += "bx"; // opcode
  code += " ";
  code += ARMv7::REGISTER_NAME[rm];
  return code;
}

string PUSHInstr::gen_ir_code() const {
  string code = "";
  code += "push"; // opcode
  code += " {";
  for (auto reg : reg_vec) {
    code += ARMv7::REGISTER_NAME[reg];
  }
  code += "}";
  return code;
}

string POPInstr::gen_ir_code() const {
  string code = "";
  code += "pop"; // opcode
  code += " {";
  for (auto reg : reg_vec) {
    code += ARMv7::REGISTER_NAME[reg];
  }
  code += "}";
  return code;
}
