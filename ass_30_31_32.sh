#!/bin/bash

flag="y"

while [ $flag = "y" ]
do
read -p "Enter the string : " str
if test -z $str
then
echo "The string is a null string"
else
echo "The string is not null"
fi
read -p "You want to continue? (y/n) : " flag
done

