#!/bin/sh

file="$0"

#read access
if [ -r $file ]
then
	echo "file has read access"
else
	echo "file does not have read access"
fi
#write permission
if [ -w $file]
then
	echo "file has write permission"
else
	echo "file does not have write permission"
fi
#exeute permission
if [ -x $file ]
then
	echo "file has execute permission"
else
	echo "file does not have execute permission"
fi
#ordinary file
if [ -f $file ]
then
	echo "file is an ordinary file"
else
	echo "this is special file"
fi
#directory
if [ -d $file ]
then
	echo "file is a directory"
else
	echo "this is not a directory"
fi
#file size
if [ -s $file ]
then
	echo "file size is zero"
else
	echo "file size is not zero"
fi
#file exists
if [ -e $file ]
then
	echo "file exists"
else
	echo "file does not exist"
fi
