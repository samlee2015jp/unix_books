#!/bin/sh

a=0

while [ $a -lt 10 ]
do
	printf $a"\n"
	if [ $a -eq 5 ]
	then
		break
	fi
	let a=a+1
done
