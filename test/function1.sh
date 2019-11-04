#!/bin/sh

#define your function here
Hello(){
	echo "hello, world $1 $2"
        return 10
}
#Invoke your function
Hello Sam Lee

#capture value returned by last command
ret=$?
echo "return value is $ret"

