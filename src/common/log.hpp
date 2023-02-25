#pragma once

#include "spdlog/spdlog.h"
#include <stdexcept>
#include <string>
#include <vector>

using std::string;

void log_set_level(string level) {
  if (level == "critical") {
    spdlog::set_level(spdlog::level::critical);
  } else if (level == "err") {
    spdlog::set_level(spdlog::level::err);
  } else if (level == "warn") {
    spdlog::set_level(spdlog::level::warn);
  } else if (level == "info") {
    spdlog::set_level(spdlog::level::info);
  } else if (level == "debug") {
    spdlog::set_level(spdlog::level::debug);
  } else if (level == "trace") {
    spdlog::set_level(spdlog::level::trace);
  } else if (level == "off") {
    spdlog::set_level(spdlog::level::off);
  } else {
    throw std::invalid_argument("error log level: " + level +
                                ", please check!\n");
  }
}