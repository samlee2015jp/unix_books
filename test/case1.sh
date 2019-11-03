#!/bin/sh

option="${1}"

case ${option} in
	-f) file="${2}"
		echo "file name is $file"
		;;
	-d) dir="${2}"
                echo "dir name is $dir"
                ;;
	*)
		echo "'basename ${0}' usage: [-f file] | [-d directory]"
		exit 1 # Command to come out of the program with status 1
		;;
esac

