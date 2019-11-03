#!/bin/sh

a=0

while [ "$a" -lt 10 ]
do
	b="$a"
	while [ "$b" -ge 0 ]
	do
		printf "$b "
		let b=b-1
	done
	echo
	let a=a+1
done
