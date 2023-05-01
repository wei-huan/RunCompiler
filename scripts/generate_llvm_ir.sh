#!/bin/bash
set -e

if (($# >= 1)); then
	pathorfile=$1
	if test -d $pathorfile; then
		path=$pathorfile # is path
		for file in $path/*.c; do
			echo "$file"
			llvm-gcc -emit-llvm -S -O0 -Xclang -disable-O0-optnone $file -o "${file%%.c}.ll"
		done
	else
		file=$pathorfile # is file
		llvm-gcc -emit-llvm -S -O0 -Xclang -disable-O0-optnone $file -o "${file%%.c}.ll"
	fi
else
	echo "use it like $: sh ./scripts/generate_llvm_ir.sh test/functional/30_continue.c or \
$: sh ./scripts/generate_llvm_ir.sh test/functional/"
fi

# for cfile in *.c; do
# llvm-gcc -emit-llvm -S -O0 $cfile -o "${cfile%%.c}.ll"
# done
