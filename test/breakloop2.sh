#!/bin/sh

for var1 in 1 2 3
do
	for var2 in 0 5 6
	do
		if [ $var1 -eq 2 -a $var2 -eq 5 ]
		then
			break 3
		else
			printf "$var1 $var2\n"
		fi
	done
done

