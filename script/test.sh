#! bin/bash

set -e

if [ $# -gt 1 ]
then
	file=$1
	log_level=$2
	
	./build/RunCompiler $file $log_level
else
	echo "use it like: sh ./script/test.sh test/functional/30_continue.sy info"
fi
