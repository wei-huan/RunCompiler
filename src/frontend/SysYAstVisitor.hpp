#pragma once

#include "common/errors.hpp"
#include "SysYBaseVisitor.h"
#include "middle/BasicBlock.hpp"
#include "middle/SymbolTable.hpp"
#include "middle/IR.hpp"
#include "spdlog/spdlog.h"

#include <stack>

using std::stack;

class SysYAstVisitor : public SysYBaseVisitor {
    enum ValueMode { Normal,
                     Const } value_mode = Normal;

   public:
    int depth = 0;  // Block Depth
    FunctionTable ftable;
    VariableTable global_vtable;
    VariableTable *cur_vtable = &global_vtable;
    Type cur_type = Type::VOID;     // cur identifier or function type in declaration
    Type cur_num_type = Type::I32;  // I32 or Float
    string cur_func_name = "_init";
    shared_ptr<BasicBlock> cur_bb = nullptr;
    shared_ptr<BasicBlock> cur_true_bb = nullptr;
    stack<shared_ptr<BasicBlock>> true_bb_stack;
    shared_ptr<BasicBlock> cur_false_bb = nullptr;
    stack<shared_ptr<BasicBlock>> false_bb_stack;
    shared_ptr<BasicBlock> cur_cond_bb = nullptr;
    stack<shared_ptr<BasicBlock>> cond_bb_stack;
    shared_ptr<BasicBlock> cur_while_cond_bb = nullptr;
    shared_ptr<BasicBlock> cur_while_false_bb = nullptr;

    SysYAstVisitor();
    shared_ptr<FunctionEntry> get_func(string name);

    vector<int32_t> parse_const_init(SysYParser::ConstInitValContext *root,
                                     const vector<int32_t> &shape);

    void dfs_const_init(SysYParser::ListConstInitValContext *node,
                        const vector<int32_t> &shape, vector<int32_t> &result);

    vector<SSARightValue> parse_var_init(
        SysYParser::InitValContext *root, const vector<int32_t> &shape);

    void dfs_var_init(SysYParser::ListInitvalContext *node,
                      const vector<int32_t> &shape,
                      vector<SSARightValue> &result);

    virtual antlrcpp::Any visitCompUnit(
        SysYParser::CompUnitContext *ctx) override;

    virtual antlrcpp::Any visitDecl(SysYParser::DeclContext *ctx) override;

    virtual antlrcpp::Any visitConstDecl(
        SysYParser::ConstDeclContext *ctx) override;

    virtual antlrcpp::Any visitBType(SysYParser::BTypeContext *ctx) override;

    virtual antlrcpp::Any visitConstDef(
        SysYParser::ConstDefContext *ctx) override;

    virtual antlrcpp::Any visitScalarConstInitVal(
        SysYParser::ScalarConstInitValContext *ctx) override;

    virtual antlrcpp::Any visitListConstInitVal(
        SysYParser::ListConstInitValContext *ctx) override;

    virtual antlrcpp::Any visitVarDecl(
        SysYParser::VarDeclContext *ctx) override;

    virtual antlrcpp::Any visitUninitVarDef(
        SysYParser::UninitVarDefContext *ctx) override;

    virtual antlrcpp::Any visitInitVarDef(
        SysYParser::InitVarDefContext *ctx) override;

    virtual antlrcpp::Any visitScalarInitVal(
        SysYParser::ScalarInitValContext *ctx) override;

    virtual antlrcpp::Any visitListInitval(
        SysYParser::ListInitvalContext *ctx) override;

    virtual antlrcpp::Any visitFuncDef(
        SysYParser::FuncDefContext *ctx) override;

    virtual antlrcpp::Any visitFuncType(
        SysYParser::FuncTypeContext *ctx) override;

    virtual antlrcpp::Any visitFuncFParams(
        SysYParser::FuncFParamsContext *ctx) override;

    virtual antlrcpp::Any visitFuncFParam(
        SysYParser::FuncFParamContext *ctx) override;

    virtual antlrcpp::Any visitBlock(SysYParser::BlockContext *ctx) override;

    virtual antlrcpp::Any visitBlockItem(
        SysYParser::BlockItemContext *ctx) override;

    virtual antlrcpp::Any visitAssignment(
        SysYParser::AssignmentContext *ctx) override;

    virtual antlrcpp::Any visitExpStmt(
        SysYParser::ExpStmtContext *ctx) override;

    virtual antlrcpp::Any visitBlockStmt(
        SysYParser::BlockStmtContext *ctx) override;

    virtual antlrcpp::Any visitIfStmt1(
        SysYParser::IfStmt1Context *ctx) override;

    virtual antlrcpp::Any visitIfStmt2(
        SysYParser::IfStmt2Context *ctx) override;

    virtual antlrcpp::Any visitWhileStmt(
        SysYParser::WhileStmtContext *ctx) override;

    virtual antlrcpp::Any visitBreakStmt(
        SysYParser::BreakStmtContext *ctx) override;

    virtual antlrcpp::Any visitContinueStmt(
        SysYParser::ContinueStmtContext *ctx) override;

    virtual antlrcpp::Any visitReturnStmt(
        SysYParser::ReturnStmtContext *ctx) override;

    virtual antlrcpp::Any visitExp(SysYParser::ExpContext *ctx) override;

    virtual antlrcpp::Any visitCond(SysYParser::CondContext *ctx) override;

    virtual antlrcpp::Any visitLVal(SysYParser::LValContext *ctx) override;

    virtual antlrcpp::Any visitPrimaryExp1(
        SysYParser::PrimaryExp1Context *ctx) override;

    virtual antlrcpp::Any visitPrimaryExp2(
        SysYParser::PrimaryExp2Context *ctx) override;

    virtual antlrcpp::Any visitPrimaryExp3(
        SysYParser::PrimaryExp3Context *ctx) override;

    virtual antlrcpp::Any visitIntnum(SysYParser::IntnumContext *ctx) override;

    virtual antlrcpp::Any visitFloatnum(
        SysYParser::FloatnumContext *ctx) override;

    virtual antlrcpp::Any visitUnary1(SysYParser::Unary1Context *ctx) override;

    virtual antlrcpp::Any visitUnary2(SysYParser::Unary2Context *ctx) override;

    virtual antlrcpp::Any visitUnary3(SysYParser::Unary3Context *ctx) override;

    virtual antlrcpp::Any visitUnaryOp(
        SysYParser::UnaryOpContext *ctx) override;

    virtual antlrcpp::Any visitFuncRParams(
        SysYParser::FuncRParamsContext *ctx) override;

    virtual antlrcpp::Any visitExpAsRParam(
        SysYParser::ExpAsRParamContext *ctx) override;

    virtual antlrcpp::Any visitMul2(SysYParser::Mul2Context *ctx) override;

    virtual antlrcpp::Any visitMul1(SysYParser::Mul1Context *ctx) override;

    virtual antlrcpp::Any visitAdd2(SysYParser::Add2Context *ctx) override;

    virtual antlrcpp::Any visitAdd1(SysYParser::Add1Context *ctx) override;

    virtual antlrcpp::Any visitRel2(SysYParser::Rel2Context *ctx) override;

    virtual antlrcpp::Any visitRel1(SysYParser::Rel1Context *ctx) override;

    virtual antlrcpp::Any visitEq1(SysYParser::Eq1Context *ctx) override;

    virtual antlrcpp::Any visitEq2(SysYParser::Eq2Context *ctx) override;

    virtual antlrcpp::Any visitLAnd2(SysYParser::LAnd2Context *ctx) override;

    virtual antlrcpp::Any visitLAnd1(SysYParser::LAnd1Context *ctx) override;

    virtual antlrcpp::Any visitLOr1(SysYParser::LOr1Context *ctx) override;

    virtual antlrcpp::Any visitLOr2(SysYParser::LOr2Context *ctx) override;

    virtual antlrcpp::Any visitConstExp(
        SysYParser::ConstExpContext *ctx) override;
};