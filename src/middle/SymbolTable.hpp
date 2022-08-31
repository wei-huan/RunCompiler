#pragma once

#include <spdlog/spdlog.h>

#include <cstdint>
#include <iostream>
#include <map>
#include <memory>
#include <string>
#include <utility>
#include <variant>
#include <vector>

#include "common/common.hpp"
#include "middle/BasicBlock.hpp"

using std::make_shared;
using std::map;
using std::move;
using std::optional;
using std::pair;
using std::shared_ptr;
using std::string;
using std::vector;

// 符号项
// 构建符号项时直接当成单一静态左值对待, 方便后面查询
struct VariableEntry {
    SSALeftValue lvalue;
    void set_const() { lvalue.is_const = true; }
    bool get_const() { return lvalue.is_const; }
    void set_arg() { lvalue.is_const = true; }
    void set_type(Type type) { lvalue.type = type; }
    // 设置各个维度
    void add_dimen(int32_t value) { lvalue.dimen_list.emplace_back(value); }
    void set_init_value(vector<SSARightValue> init_value) { lvalue.value = init_value; }
    // 获取变量维数
    vector<int32_t> get_dimen_list() { return lvalue.dimen_list; }
    int get_dimens() { return lvalue.dimen_list.size(); }
    VariableEntry(SSALeftValue lvalue) : lvalue(lvalue) {}
};

struct FunctionEntry;

// 变量表
struct VariableTable {
    VariableTable *ptable;
    // vector<VariableTable> ctables;
    map<string, VariableEntry> vtable;
    VariableTable(VariableTable *parent) : ptable(parent){};
    void append(string name, VariableEntry entry) { vtable.insert(std::pair<string, VariableEntry>(name, entry)); };
    bool is_exist(string name) { return (vtable.count(name) > 0); }
    VariableTable *new_ctable() {
        VariableTable *ret = new VariableTable(this);
        // ctables.emplace_back(new_table);
        return ret;
    }
    // 向上寻找变量, 语句块本级优先, 函数内变量比参数优先, 函数参数比全局变量优先
    optional<VariableEntry> get_variable(string name) {
        auto variable = vtable.find(name);
        if (variable != vtable.end()) {
            return optional(variable->second);
        } else {
            if (!ptable) {
                return std::nullopt;
            } else {
                return ptable->get_variable(name);
            }
        }
    }
    void traverse(int depth = 0) {
        for (auto [key, entry] : vtable) {
            for (int i = 0; i < depth; i++) {
                std::cout << "\t";
            }
            if (entry.get_const()) {
                try {
                    std::cout << key << ":" << entry.lvalue.value.back().value.value()  // TODO
                              << std::endl;
                } catch (const std::bad_optional_access &e) {
                    std::cout << e.what() << '\n';
                }
            } else {
                std::cout << key << std::endl;
            }
            // if (value.type == VariableEntry::Type::I32) {
            //     spdlog::info("init_value: %d", *((int *)value.init_value));
            // } else {
            //     spdlog::info("init_value: %f", *((float *)value.init_value));
            // }
        }

        // for (auto ctable : ctables) {
        //     ctable.traverse(depth += 1);
        // }
    };
};

// 函数项
struct FunctionEntry {
    string func_name;
    Type return_type;
    int cur_ssa_id = 0;
    VariableTable *vtable;
    vector<pair<string, VariableEntry>> arg_list;
    vector<shared_ptr<BasicBlock>> basic_blocks;
    FunctionEntry(string func_name, Type return_type) : func_name(func_name), return_type(return_type){};
    void set_type(Type t) { return_type = t; }
    void set_vtable(VariableTable *table) { vtable = table; }
    void set_arg_list(vector<pair<string, VariableEntry>> list) {
        arg_list = list;
    }
    optional<VariableEntry> find_arg(string name) {
        return std::nullopt;
    }
    shared_ptr<BasicBlock> alloc_bb() {
        auto spbb = make_shared<BasicBlock>(cur_ssa_id++);
        basic_blocks.emplace_back(spbb);
        return basic_blocks.back();
    }
    int alloc_ssa() { return cur_ssa_id++; }
    void visit_basic_blocks() {
        for (auto bb : basic_blocks) {
            std::cout << bb->label << ":";
            if (bb->prev_bb.size()) {
                std::cout << "                                         ; preds = ";
                for (auto label : bb->prev_bb) {
                    std::cout << "%" << label << ", ";
                }
            }
            std::cout << std::endl;
            bb->print_ir_code();
        }
    }
    void gen_code() {
        string func_def = "define ";
        func_def += "i32 ";
        func_def += "@";
        func_def += func_name;
        func_def += "(";
        int size = arg_list.size(), i = 0;
        for (auto [key, var] : arg_list) {
            i++;
            if (var.lvalue.type.type == Type::I32) {
                func_def += "i32 ";
            } else {
                func_def += "float ";
            }
            func_def += "%";
            func_def += std::to_string(var.lvalue.id);
            if (i < size)
                func_def += ", ";
        }
        func_def += ") {";
        std::cout << func_def << std::endl;
        visit_basic_blocks();
        std::cout << "}" << std::endl;
    }
};

// 函数表
struct FunctionTable {
    map<string, shared_ptr<FunctionEntry>> ftable;
    void register_func(string name, shared_ptr<FunctionEntry> entry) {
        ftable.insert({name, entry});
    }
    shared_ptr<FunctionEntry> get_func(string name) { return ftable[name]; }
    bool is_exist(string name) { return (ftable.count(name) > 0); }
    void traverse() {
        for (auto [key, value] : ftable) {
            spdlog::info(key);
        }
    };
    void gen_code() {
        for (auto &[key, val] : ftable) {
            if (key == "_init") {
                for (auto bb : val->basic_blocks) {
                    bb->print_ir_code();
                }
            } else {
                val->gen_code();
            }
            std::cout << std::endl;
        }
    };
};
