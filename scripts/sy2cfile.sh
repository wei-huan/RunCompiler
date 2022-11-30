#!bin/bash

set -e

if [ $# -gt 0 ]
then
	file=$1
	cp $file "${file%%.sy}.c"
else
	echo "use it like: sh sy2cfile.sh ./test/functional/52_scope.sy"
fi