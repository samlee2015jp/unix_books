#!/bin/sh

#calling one function from another
number_one(){
	echo "this is the first function speaking..."
	number_two
}

number_two(){
	echo "this is now the second function speaking..."
}
#calling function one.
number_one
