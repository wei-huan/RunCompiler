#! bin/bash

set -e

if (($# >= 1)); then
	source_path=$1
	output_directory=$2
	log_level=$3

	if test -d $source_path; then
		source_dir=$source_path # is dir
		for syfile in $source_dir/*.sy; do
			echo "$syfile"
			./build/RunCompiler $syfile $output_directory $log_level > ${syfile%%.sy}.sy.ll
		done
	else
		file=$source_path # is file
		file_basename=$(basename $file)
		./build/RunCompiler $file $output_directory/${file_basename%%.sy}.sy.ll $log_level
	fi
else
	echo "use it like $: sh ./scripts/generate_my_ir.sh test/functional/30_continue.sy output/functional info \
or $: sh ./scripts/generate_my_ir.sh test/functional output/functional"
fi
