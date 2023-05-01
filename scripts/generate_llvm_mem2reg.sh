#!/bin/bash
set -e

if (($# >= 1)); then
	source_path=$1
	output_path=$2
	if test -d $source_path; then
		source_dir=$source_path # is path
		for source_file in $source_dir/*.ll; do
			echo "$source_file"
			source_file_basename=$(basename $source_file)
			/usr/local/opt/llvm/bin/opt -mem2reg -S -o $output_path/${source_file_basename} $source_file
		done
	else
		source_file=$source_path # is file
		source_file_basename=$(basename $source_file)
		/usr/local/opt/llvm/bin/opt -mem2reg -S -o $output_path/${source_file_basename} $source_file
		echo "$output_path/${source_file_basename}"
	fi
else
	echo "use it like $: sh ./scripts/generate_llvm_mem2reg.sh test/functional/30_continue.ll output/mem2reg/functional/ or \
$: sh ./scripts/generate_llvm_mem2reg.sh test/functional/ output/mem2reg/functional/"
fi

# for cfile in *.c; do
# llvm-gcc -emit-llvm -S -O0 $cfile -o "${cfile%%.c}.ll"
# done
