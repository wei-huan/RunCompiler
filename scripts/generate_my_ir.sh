#! bin/bash

set -e

if (($# >= 1)); then
	pathorfile=$1
	log_level=$2

	if test -d $pathorfile; then
		path=$pathorfile # is path
		for syfile in $path/*.sy; do
			echo "$syfile"
			./build/RunCompiler $syfile $log_level > ${syfile%%.sy}.sy.ll
		done
	else
		file=$pathorfile # is file
		./build/RunCompiler $file $log_level
	fi
else
	echo "use it like $: sh ./script/generate_my_ir.sh test/functional/30_continue.sy info \
or $: sh ./scripts/generate_my_ir.sh test/functional"
fi
