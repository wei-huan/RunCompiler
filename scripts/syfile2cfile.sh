#!bin/bash

set -e

if [ $# -gt 0 ]; then
	pathorfile=$1
	if test -d $pathorfile; then
		path=$pathorfile # is path
		for file in $path/*.sy; do
			echo "$file -> ${file%%.sy}.c"
			echo "#include \"sylib.h\"\n" > ${file%%.sy}.c
			cat $file >> ${file%%.sy}.c
		done
	else
		file=$pathorfile # is file
		cp $file ${file%%.sy}.c
	fi
else
	echo "use it like: sh scripts/syfile2cfile.sh ./test/functional/52_scope.sy \
or $: sh scripts/syfile2cfile.sh test/functional"
fi
