#pragma once

#include "Archinfo.hpp"
#include "middle/SSA.hpp"

#include <cstdint>
#include <string>

using std::int32_t;
using std::string;

struct ARMv7Instr {
  virtual string gen_ir_code() const = 0;
};

struct Operand2 {
public:
  enum Operand2Type {
    IMMEDIATE,
    REGISTER,
  };
  union Operand2Data {
    int32_t rm;
    int32_t immediate;
  };

private:
  Operand2Type type;
  Operand2Data data;

public:
  Operand2(Operand2Type type, Operand2Data data) : type(type), data(data){};
  string gen_operand() const;
};

/* unary instruction */

struct MOVInstr : ARMv7Instr {
private:
  int32_t rd;
  Operand2 operand2;

public:
  MOVInstr(int32_t rd, Operand2 operand2) : rd(rd), operand2(operand2){};
  virtual string gen_ir_code() const;
};

/* binary instruction*/
struct ADDInstr : ARMv7Instr {
private:
  int32_t rd, rn;
  Operand2 operand2;

public:
  ADDInstr(int32_t rd, int32_t rn, Operand2 operand2)
      : rd(rd), rn(rn), operand2(operand2){};
  virtual string gen_ir_code() const;
};

struct SUBInstr : ARMv7Instr {
private:
  int32_t rd, rn;
  Operand2 operand2;

public:
  SUBInstr(int32_t rd, int32_t rn, Operand2 operand2)
      : rd(rd), rn(rn), operand2(operand2){};
  virtual string gen_ir_code() const;
};

/* branch instruction */

struct BXInstr : ARMv7Instr {
private:
  int32_t rm;

public:
  BXInstr(int32_t rm) : rm(rm){};
  virtual string gen_ir_code() const;
};

/* sp operation instruction */

struct PUSHInstr : ARMv7Instr {
private:
  vector<int32_t> reg_vec;

public:
  PUSHInstr(vector<int32_t> reg_vec) : reg_vec(reg_vec){};
  virtual string gen_ir_code() const;
};

struct POPInstr : ARMv7Instr {
private:
  vector<int32_t> reg_vec;

public:
  POPInstr(vector<int32_t> reg_vec) : reg_vec(reg_vec){};
  virtual string gen_ir_code() const;
};
