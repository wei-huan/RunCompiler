#!bin/bash
set -e

if (($# >= 2)); then
	dir=$1
	suffix=$2
	rm -f $dir/*$suffix 
else
	echo "use it like: sh scripts/clean_dir_by_suffix.sh test/functional .sy.out"
fi
