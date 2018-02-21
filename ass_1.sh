#!/data/data/com.termux/files/usr/bin/bash
#grestest of two number

read -p "Enter the first number" num1
read -p "Enter the second number" num2

if test $num1 -gt $num2
then
echo $num1 is the greatest
else
echo $num2 is the greatest
fi
