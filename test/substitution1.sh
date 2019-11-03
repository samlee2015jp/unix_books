#!/bin/sh

a=10

echo "value of a is $a \n"

date=$(date)
echo "date is $date"

users=$(who | wc -l)
echo "Logged in user are $users"

