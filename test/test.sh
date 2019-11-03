#!/bin/sh

a=10
b=20

let val=a+b
echo "a + b :  $val"

if [ $a = $b ]
then
	echo "$a = $b : a is equal to b"
else
	echo "$a = $b : a is not equal to b"
fi

