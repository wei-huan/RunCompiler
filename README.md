# RunCompiler

## 使用方法
### 安装依赖

```sh
https://github.com/gabime/spdlog

Debian: sudo apt install libspdlog-dev

Homebrew: brew install spdlog
```


### 编译
```sh
mkdir build

cmake build

cd build

make
```

### 运行

```sh
mkdir output && cd output

mkdir functional

cd ..

sh ./scripts/generate_my_ir.sh test/functional output/functional info 
```

## 对比 LLVM
```sh
clang -emit-llvm -S 21_if_test2.c -o 21_if_test2.ll
```