/// Basic Block Description
#pragma once

#include <list>
#include <memory>
#include <string>
#include <vector>

#include "middle/IR.hpp"

using std::list;
using std::string;
using std::unique_ptr;
using std::vector;

// evey function may have many basic blocks
// basic blocks have only one entry and one entrance
struct BasicBlock {
    int label;            // label = 0 for entry basic block
    vector<int> prev_bb;  // info about control flow
    list<unique_ptr<IRInstr>> instrs;
    BasicBlock(int label) : label(label){};
    void push_ir_instr(IRInstr* x) { instrs.emplace_back(x); }
    void push_prev(int prev_label) {
        //! check if there is already exists
        prev_bb.emplace_back(prev_label);
    }
    void print_ir_code() {
        for (auto const& i : instrs) {
            auto str= i->gen_code();
            std::cout << "  " << str << std::endl;
        }
    }
};