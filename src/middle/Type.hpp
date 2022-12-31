#pragma once

#include "common/errors.hpp"
#include <string>

using std::string;

struct Type {
    enum TYPE { VOID,
                I32,
                FLOAT,
                LABEL } type;
    Type(TYPE _type) : type(_type) {}
    Type(string _type) {
        if (_type == "int") {
            type = I32;
        } else if (_type == "float") {
            type = FLOAT;
        } else if (_type == "void") {
            type = VOID;
        } else {
            throw RuntimeError("Invalid Variable Type");
        }
    }
    void set_type(TYPE _type) {
        type = _type;
    }
    void set_type(string _type) {
        if (_type == "int") {
            type = I32;
        } else if (_type == "float") {
            type = FLOAT;
        } else if (_type == "void") {
            type = VOID;
        } else {
            throw RuntimeError("Invalid Variable Type");
        }
    }
    TYPE get_type() {
        return type;
    }
    string get_name() const {
        string names[] = {"void", "i32", "float", "label"};
        return names[(int)type];
    }
};
