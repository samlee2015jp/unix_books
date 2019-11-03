#!/bin/sh

nums="1 2 3 4 5 6 7"

for num in $nums
do
	let q=num%2
	if [ $q -eq 0 ]
	then
		printf "number is an even number!!\n"
		continue
	fi
	printf "found odd number\n"
done
