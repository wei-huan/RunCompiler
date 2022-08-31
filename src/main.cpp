#include <iostream>
#include <string>
#include <strstream>

#include "antlr4-runtime.h"
#include "frontend/SysYAstVisitor.hpp"
#include "frontend/SysYLexer.h"
#include "frontend/SysYParser.h"
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

int main(int argc, char *argv[]) {
    spdlog::set_level(spdlog::level::debug);
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
    // try {
    //     astVisitor.visit(tree);
    //     std::cout << tree->toStringTree(&parser) << std::endl;
    //     return 0;
    // } catch (std::invalid_argument &e) {
    //     std::cout << e.what() << std::endl;
    //     return EXIT_FAILURE;
    // }
    SysYAstVisitor astVisitor;
    /*语义分析*/
    spdlog::info("语义分析 中间代码生成");
    astVisitor.visitCompUnit(root);
    // astVisitor.ftable.traverse();
    // astVisitor.global_vtable.traverse();
    spdlog::info("打印 llvm 代码");
    astVisitor.ftable.gen_code();
    /* 机器无关优化 */
    /* 机器相关优化 */
    /* 代码生成 */
    return 0;
}