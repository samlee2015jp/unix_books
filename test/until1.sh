#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
	echo $a
	let a=a+1
done
