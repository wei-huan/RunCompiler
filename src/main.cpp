#include <cstdio>
#include <fstream>
#include <iostream>
#include <string>
#include <strstream>
#include <unistd.h>

#include "antlr4-runtime.h"
#include "backend/IRVisitor.hpp"
#include "common/errors.hpp"
#include "common/log.hpp"
#include "frontend/SysYAstVisitor.hpp"
#include "frontend/SysYLexer.h"
#include "frontend/SysYParser.h"
#include "middle/IR.hpp"
#include "middle/SymbolTable.hpp"
#include "spdlog/spdlog.h"

using namespace std;
using namespace antlr4;

namespace fs = std::filesystem;

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

bool need_ir = false;
bool need_asm = false;

void run_compiler_init(vector<string> args) {
  /* 生成汇编还是中间代码 */
  if (args.size() >= 1) {
    if (args[0] == "-ir") {
      need_ir = true;
    } else if (args[0] == "-asm") {
      need_asm = true;
    } else {
      throw std::invalid_argument("No output mode provided, please explicitly "
                                  "specify the output mode(-ir or -asm)");
    }
  } else {
    throw std::invalid_argument("No output mode provided, please explicitly "
                                "specify the output mode(-ir or -asm)");
  }

  /* 输入文件是否存在检查 */
  if (args.size() >= 2) {
    ifstream ifs(args[1]);
    if (!ifs.is_open()) {
      throw std::invalid_argument("Failed to open source file: " + args[1]);
    }
    ifs.close();
  } else {
    throw std::invalid_argument("No source file is provided");
  }

  /* 输出路径的文件夹是否存在和是否有权限操作检查 */
  if (args.size() >= 3) {
    auto dirname = fs::path(args[2]).parent_path();
    // 检查文件夹是否存在
    if (!fs::exists(dirname) || !fs::is_directory(dirname)) {
      throw std::invalid_argument("The directory " + dirname.string() +
                                  " does not exist or is not a directory.\n");
    }
    // 检查是否有权限写入文件夹
    int permission = access(dirname.c_str(), W_OK);
    if (permission != 0) {
      throw std::invalid_argument("You don't have write permission in " +
                                  dirname.string() + "\n");
    }
  } else {
    throw std::invalid_argument("No output path is provided");
  }

  /* 日志初始化 */
  if (args.size() >= 4) {
    log_set_level(args[3]);
  } else {
    spdlog::set_level(spdlog::level::off);
  }
}

int main(int argc, char *argv[]) {
  try {
    /* 获取输入参数 */
    std::vector<std::string> args;
    for (int i = 1; i < argc; ++i) {
      args.emplace_back(argv[i]);
    }
    /* 编译器初始化 */
    run_compiler_init(args);
    /* 源文件读取 */
    spdlog::info("读取文件");
    ifstream ifs(args[1]);
    ANTLRInputStream input(ifs);
    /* 词法分析 */
    spdlog::info("词法分析");
    SysYLexer lexer(&input);
    CommonTokenStream tokens(&lexer);
    /* print all tokens */
    // tokens.fill();
    // for (auto token : tokens.getTokens()) {
    //     std::cout << token->toString() << std::endl;
    // }
    /* 语法分析 */
    spdlog::info("语法分析");
    SysYParser parser(&tokens);
    parser.removeErrorListeners();
    MyParserErrorListener errorListner;
    parser.addErrorListener(&errorListner);
    SysYParser::CompUnitContext *root = parser.compUnit();
    /* 语义分析 中间码代生成*/
    SysYAstVisitor astVisitor;
    spdlog::info("语义分析");
    astVisitor.visitCompUnit(root);
    /* print function table */
    // astVisitor.ftable.traverse();
    /* print global variable table */
    // astVisitor.global_vtable.traverse();
    /* llvm 中间代码输出 */
    if (need_ir) {
      spdlog::info("生成 " + args[1] + " 的 LLVM IR 到 " + args[2]);
      // redirect stdout to output file
      auto fp = std::freopen(args[2].c_str(), "w+", stdout);
      astVisitor.ftable.gen_ir_code();
      fclose(fp);
      std::freopen("/dev/tty", "w", stdout);
    }
    /* 机器无关优化 */
    // astVisitor.ftable.dces();
    // astVisitor.ftable.cfgs();
    // astVisitor.ftable.dom_sets();
    // astVisitor.ftable.dom_trees();
    // astVisitor.ftable.dom_frontiers();
    // remove unused function
    // remove dead basic block pass
    // remove dead code in basic block pass
    if (need_asm) {
      /* 机器相关优化 */
      /* 汇编代码生成 */
      IRVisitor ir_visitor;
      ir_visitor.visit_ir(&astVisitor.ftable);
      /* 汇编代码输出 */
      spdlog::info("生成 " + args[1] + " 的 ARM 汇编到 " + args[2]);
      // redirect stdout to output file
      auto fp = std::freopen(args[2].c_str(), "w+", stdout);
      ir_visitor.gen_asm_code();
      fclose(fp);
      std::freopen("/dev/tty", "w", stdout);
    }
  } catch (std::exception &e) {
    cout << "error: " << e.what() << '\n';
    exit(1);
  }
  return 0;
}
