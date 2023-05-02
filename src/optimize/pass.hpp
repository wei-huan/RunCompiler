#pragma once

#include "middle/Function.hpp"

void dce(shared_ptr<FunctionEntry> func);
void mem2reg(FunctionEntry &func);
