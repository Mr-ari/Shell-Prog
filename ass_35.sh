#!/bin/bash

#nested while loop

r=1

while [ $r -le 3 ]
do
c=1
while [ $c -le 2 ]
do
echo "R=$r     C=$c      sum=`expr $r + $c`"
c=`expr $c + 1`
done
r=`expr $r + 1`
done
