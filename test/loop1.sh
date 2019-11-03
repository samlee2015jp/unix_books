#!/bin/sh

a=0

while [ $a -lt 10 ]
do
	echo "before the operation : $a"
        let a=a+1
        echo "after the operation: $a"
done
