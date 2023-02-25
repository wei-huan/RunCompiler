#include <cstdio>
#include <fstream>
#include <iostream>
#include <string>
#include <strstream>

#include "antlr4-runtime.h"
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

void run_compiler_init(vector<string> args) {
  /* 输入文件是否存在检查 */
  if (args.size() >= 1) {
    ifstream ifs(args[0]);
    if (!ifs.is_open()) {
      throw std::invalid_argument("Failed to open source file: " + args[0]);
    }
    ifs.close();
  } else {
    throw std::invalid_argument("No source file is provided");
  }
  /* 输出路径的文件夹是否存在和是否有权限操作检查 */
  if (args.size() >= 2) {
    auto path_name = fs::path(args[1]);
    auto dirname = path_name.parent_path();
    // 检查文件夹是否存在
    if (!fs::exists(dirname) || !fs::is_directory(dirname)) {
      throw std::invalid_argument("The directory " + dirname.string() +
                                  " does not exist or is not a directory.\n");
    }
    // 检查是否有权限写入文件夹
    if ((fs::status(dirname.string()).permissions() & fs::perms::owner_write) ==
        fs::perms::none) {
      throw std::invalid_argument("You don't have write permission in" +
                                  dirname.string() + "\n");
    }
  } else {
    // output to same place as source file
    std::cout
        << "Output file will be save at the same place as the source file."
        << std::endl;
  }
  /* 日志初始化 */
  if (args.size() >= 3) {
    log_set_level(args[2]);
  } else {
    spdlog::set_level(spdlog::level::off);
  }
}

void redirect_output_to(string file_path) {
  std::freopen(file_path.c_str(), "w+", stdout);
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
    ifstream ifs(args[0]);
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
    /* 语义分析  中间码代生成*/
    SysYAstVisitor astVisitor;
    spdlog::info("语义分析");
    astVisitor.visitCompUnit(root);
    /* print function table */
    // astVisitor.ftable.traverse();
    /* print global variable table */
    // astVisitor.global_vtable.traverse();
    /* llvm 中间代码生成 */
    spdlog::info("生成 LLVM IR 到 " + args[1]);
    // redirect stdout to output file
    auto fp = std::freopen(args[1].c_str(), "w+", stdout);
    astVisitor.ftable.gen_code();
    fclose(fp);
    /* 机器无关优化 */
    // remove unused function
    // remove dead basic block pass
    // remove dead code in basic block pass
    /* 机器相关优化 */

    /* 汇编代码生成 */

  } catch (std::exception &e) {
    cout << "error: " << e.what() << '\n';
    exit(1);
  }
  return 0;
}
