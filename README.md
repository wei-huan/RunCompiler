# RunCompiler

## 使用方法

```sh
./bin/RunCompiler ./test/functional/22_if_test3.c
```

## 对比 LLVM
```sh
clang -emit-llvm -S 21_if_test2.c -o 21_if_test2.ll
```