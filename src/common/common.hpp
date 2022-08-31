#pragma once

#include <cstdint>
#include <string>

constexpr uint32_t INT_SIZE = 4;
constexpr uint32_t FLOAT_SIZE = 4;

class RuntimeError : public std::runtime_error {
   public:
    using std::runtime_error::runtime_error;
};