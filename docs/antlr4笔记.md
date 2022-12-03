# ANTLR4 笔记

## 注意
- 词法分析的词素定义要大写开头
- 语法分析的产生式规则左部名称要小写开头
- 产生式的不同分支可以生成不同的访问函数, 但要用 # 标注

[参考1](http://web.mit.edu/dmaze/school/6.824/antlr-2.7.0/doc/metalang.html)

[参考2](https://riptutorial.com/antlr/topic/2856/introduction-to-antlr-v4)

ANTLR4 使用的是 LL(k) 文法, 所以必须要消除左递归和提取左公因子(其实左公因子长度比k小也可以)
