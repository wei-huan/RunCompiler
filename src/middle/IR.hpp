/// Generate Intermediate Representation     LLVM Style      High level IR
#pragma once

#include <iostream>
#include <memory>
#include <optional>
#include <string>
#include <vector>

#include "middle/SSA.hpp"

using std::optional;
using std::ostream;
using std::string;
using std::vector;

struct IRInstr {
  enum OPERATOR {
    GLOBAL,
    ALLOCA,
    LOAD,
    STORE,
    NOT,
    NEG,
    ADD,
    SUB,
    MUL,
    DIV,
    MOD,
    ICMP,
    CALL,
    RET,
    XOR,  // 异或
    ZEXT, // 0扩展
    GEP,  // getelementptr
    MEMSET,
    MEMCOPY,
    BRANCH,
    PHI,
  };
  OPERATOR oper;
  IRInstr(OPERATOR oper) : oper(oper){};
  string get_name(OPERATOR oper) const {
    static string names[] = {
        "global", "alloca", "load",          "store",  "not",     "sub",  "add",
        "sub",    "mul",    "sdiv",          "srem",   "icmp",    "call", "ret",
        "xor",    "zext",   "getelementptr", "memset", "memcopy", "br",   "phi",
    };
    return names[(int)oper];
  }
  virtual string gen_code() const = 0;
};

struct GlobalDeclIR : IRInstr {
  SSALeftValue var;
  GlobalDeclIR(SSALeftValue var) : var(var), IRInstr(GLOBAL) {
    var.is_global = true;
  }
  virtual string gen_code() const;
};

struct AllocaIR : IRInstr {
  SSALeftValue var;
  AllocaIR(SSALeftValue var) : var(var), IRInstr(ALLOCA) {}
  virtual string gen_code() const;
};

struct LoadIR : IRInstr {
  SSALeftValue s1;
  SSARightValue d1;
  LoadIR(SSARightValue d1, SSALeftValue s1) : d1(d1), s1(s1), IRInstr(LOAD) {}
  virtual string gen_code() const;
};

struct ReturnIR : IRInstr {
  optional<SSARightValue> ret;
  ReturnIR(optional<SSARightValue> ret) : ret(ret), IRInstr(RET) {}
  virtual string gen_code() const;
};

struct StoreValueIR : IRInstr {
  SSARightValue rvalue;
  SSALeftValue lvalue;
  StoreValueIR(SSALeftValue lvalue, SSARightValue rvalue)
      : lvalue(lvalue), rvalue(rvalue), IRInstr(STORE) {}
  virtual string gen_code() const;
};

struct StoreLValueIR : IRInstr {
  SSALeftValue lvalue;
  SSALeftValue variable;
  StoreLValueIR(SSALeftValue variable, SSALeftValue lvalue)
      : variable(variable), lvalue(lvalue), IRInstr(STORE) {}
  virtual string gen_code() const;
};

struct CalcuIR : IRInstr {
  SSARightValue d1;
  CalcuIR(SSARightValue d1, OPERATOR oper) : d1(d1), IRInstr(oper){};
};

struct UnaryCalcuIR : CalcuIR {
  SSARightValue s1;
  UnaryCalcuIR(SSARightValue d1, SSARightValue s1, OPERATOR oper)
      : CalcuIR(d1, oper), s1(s1){};
  virtual string gen_code() const = 0;
};

struct NegIR : UnaryCalcuIR {
  NegIR(SSARightValue d1, SSARightValue s1) : UnaryCalcuIR(d1, s1, NEG) {}
  virtual string gen_code() const override;
};

struct ZExtIR : UnaryCalcuIR {
  ZExtIR(SSARightValue d1, SSARightValue s1) : UnaryCalcuIR(d1, s1, ZEXT) {}
  virtual string gen_code() const override;
};

// struct NotIR : UnaryCalcuIR {
//     NotIR(SSAValue d1, SSAValue s1) : UnaryCalcuIR(d1, s1, NOT) {}
//     virtual string gen_code() const override;
// };

struct BinaryCalcuIR : CalcuIR {
  SSARightValue s1;
  SSARightValue s2;
  BinaryCalcuIR(SSARightValue d1, SSARightValue s1, SSARightValue s2,
                OPERATOR oper)
      : CalcuIR(d1, oper), s1(s1), s2(s2) {}
  virtual string gen_code() const override;
};

struct AddIR : BinaryCalcuIR {
  AddIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, ADD) {}
};

struct SubIR : BinaryCalcuIR {
  SubIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, SUB) {}
};

struct MulIR : BinaryCalcuIR {
  MulIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, MUL) {}
};

struct DivIR : BinaryCalcuIR {
  DivIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, DIV) {}
};

struct ModIR : BinaryCalcuIR {
  ModIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, MOD) {}
};

struct XorIR : BinaryCalcuIR {
  XorIR(SSARightValue d1, SSARightValue s1, SSARightValue s2)
      : BinaryCalcuIR(d1, s1, s2, XOR) {}
};

struct IcmpType {
  enum ICMPType { EQ, NEQ, SGT, SGE, SLT, SLE } icmp_type;
  IcmpType(ICMPType icmp_type) : icmp_type(icmp_type) {}
  IcmpType(string _icmp_type) {
    if (_icmp_type == "==") {
      icmp_type = EQ;
    } else if (_icmp_type == "!=") {
      icmp_type = NEQ;
    } else if (_icmp_type == ">") {
      icmp_type = SGT;
    } else if (_icmp_type == ">=") {
      icmp_type = SGE;
    } else if (_icmp_type == "<") {
      icmp_type = SLT;
    } else if (_icmp_type == "<=") {
      icmp_type = SLE;
    } else {
      throw std::runtime_error("Invalid Variable Type");
    }
  }
  string get_name() const {
    static string names[] = {
        "eq", "ne", "sgt", "sge", "slt", "sle",
    };
    return names[(int)icmp_type];
  }
};

struct IcmpIR : BinaryCalcuIR {
  IcmpType icmp_type;
  IcmpIR(SSARightValue d1, SSARightValue s1, SSARightValue s2,
         IcmpType icmp_type)
      : BinaryCalcuIR(d1, s1, s2, ICMP), icmp_type(icmp_type) {}
  virtual string gen_code() const;
};

struct CallFuncIR : IRInstr {
  string func_name;
  SSARightValue ret;
  vector<SSARightValue> args;
  CallFuncIR(string func_name, SSARightValue ret, vector<SSARightValue> args)
      : func_name(func_name), ret(ret), args(args), IRInstr(CALL) {}
  virtual string gen_code() const;
};

// getelementptr
struct GEPIR : IRInstr {
  SSALeftValue s1;
  SSALeftValue d1;
  SSARightValue index0;
  SSARightValue index1;
  GEPIR(SSALeftValue d1, SSALeftValue s1, SSARightValue index0,
        SSARightValue index1)
      : IRInstr(GEP), d1(d1), s1(s1), index0(index0), index1(index1){};
  virtual string gen_code() const override;
};

// struct MemSetIR : IRInstr {
//     int32_t len;
//     int32_t value;
//     SSALeftValue d1;
//     MemSetIR(SSALeftValue d1, int32_t len, int32_t value)
//         : IRInstr(MEMSET), d1(d1), len(len), value(value){};
//     virtual string gen_code() const override;
// };

// struct MemCopyIR : IRInstr {
//     int32_t len;
//     SSALeftValue s1;
//     SSALeftValue d1;
//     MemCopyIR(SSALeftValue d1, SSALeftValue s1, int32_t len)
//         : IRInstr(MEMCOPY), d1(d1), s1(s1), len(len){};
//     virtual string gen_code() const override;
// };

struct BranchIR : IRInstr {
  int32_t label1;
  optional<int32_t> label2;
  optional<SSARightValue> cond;
  BranchIR(int32_t label1) : IRInstr(BRANCH), label1(label1){};
  BranchIR(SSARightValue cond, int32_t label1, int32_t label2)
      : IRInstr(BRANCH), cond(cond), label1(label1), label2(label2){};
  virtual string gen_code() const override;
};

// struct PhiIR : IRInstr {
//     int32_t prev_label1;
//     int32_t prev_label2;
//     SSARightValue s1;
//     SSARightValue s2;
//     SSARightValue d1;
//     PhiIR(SSARightValue d1, SSARightValue s1, SSARightValue s2, int32_t
//     prev_label1, int32_t prev_label2)
//         : IRInstr(BRANCH), d1(d1), s1(s1), s2(s2), prev_label1(prev_label1),
//         prev_label2(prev_label2){};
//     virtual string gen_code() const override;
// };
