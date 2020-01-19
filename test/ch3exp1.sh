#!/bin/sh
echo -n "Enter the name of an animal: "
read ANIMAL
echo -n "The $ANIMAL has "
case $ANIMAL in
	horse | dog | cat | sam ) echo -n "four";;
	man | kangaroo | sam ) echo -n "two";;
        sam lee ) echo -n "two";;
	*) echo -n "an unknown number of";;
esac
	echo " legs."

