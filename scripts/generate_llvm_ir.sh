#!/bin/bash
set -e

if [ $# -ge 1 ]
then
	file=$1
	llvm-gcc -emit-llvm -S -O0 $file -o "${file%%.c}.ll"
else
	echo "use it like: sh ./scripts/generate_llvm_ir.sh test/functional/30_continue.c"
fi

# for cfile in *.c; do
# llvm-gcc -emit-llvm -S -O0 $cfile -o "${cfile%%.c}.ll"
# done
