#include <iostream>
#include <string>
#include <strstream>

#include "antlr4-runtime.h"
#include "common/errors.hpp"
#include "frontend/SysYAstVisitor.hpp"
#include "frontend/SysYLexer.h"
#include "frontend/SysYParser.h"
#include "middle/IR.hpp"
#include "middle/SymbolTable.hpp"
#include "spdlog/spdlog.h"

using namespace std;
using namespace antlr4;

class MyParserErrorListener : public antlr4::BaseErrorListener {
  virtual void syntaxError(antlr4::Recognizer *recognizer,
                           antlr4::Token *offendingSymbol, size_t line,
                           size_t charPositionInLine, const std::string &msg,
                           std::exception_ptr e) override {
    std::ostrstream s;
    s << "Line(" << line << ":" << charPositionInLine << ") Error(" << msg
      << ")";
    throw std::invalid_argument(s.str());
  }
};

void log_set_level(char *level) {
  string str = level;
  if (str == "critical") {
    spdlog::set_level(spdlog::level::critical);
  } else if (str == "err") {
    spdlog::set_level(spdlog::level::err);
  } else if (str == "warn") {
    spdlog::set_level(spdlog::level::warn);
  } else if (str == "info") {
    spdlog::set_level(spdlog::level::info);
  } else if (str == "debug") {
    spdlog::set_level(spdlog::level::debug);
  } else if (str == "trace") {
    spdlog::set_level(spdlog::level::trace);
  } else if (str == "off") {
    spdlog::set_level(spdlog::level::off);
  } else {
    std::cout << "error log level: " << str << ", please check!" << std::endl;
    exit(1);
  }
}

int main(int argc, char *argv[]) {
  if (argc < 3) {
    log_set_level("off");
  } else {
    log_set_level(argv[2]);
  }
  spdlog::info("读取文件");
  ifstream ifs(argv[1]);
  if (!ifs.is_open()) {
    cerr << "Error opening file\n";
    exit(EXIT_FAILURE);
  }
  ANTLRInputStream input(ifs);
  /*词法分析*/
  spdlog::info("词法分析");
  SysYLexer lexer(&input);
  CommonTokenStream tokens(&lexer);
  // Only if you want to list the tokens
  // tokens.fill();
  // for (auto token : tokens.getTokens()) {
  //     std::cout << token->toString() << std::endl;
  // }
  /*语法分析*/
  spdlog::info("语法分析");
  SysYParser parser(&tokens);
  parser.removeErrorListeners();
  MyParserErrorListener errorListner;
  parser.addErrorListener(&errorListner);
  SysYParser::CompUnitContext *root = parser.compUnit();
  SysYAstVisitor astVisitor;
  /*语义分析*/
  try {
    spdlog::info("语义分析 中间代码生成");
    astVisitor.visitCompUnit(root);
    // astVisitor.ftable.traverse();
    // astVisitor.global_vtable.traverse();
    /* 机器无关优化 */
    // remove unused function
    // remove dead basic block pass
    // remove dead code in basic block pass
    spdlog::info("打印 llvm 代码");
    astVisitor.ftable.gen_code();
  } catch (SyntaxError &e) {
    cout << "error: " << e.what() << '\n';
    return EXIT_FAILURE;
  }
  /* 机器相关优化 */
  /* 代码生成 */
  return 0;
}
