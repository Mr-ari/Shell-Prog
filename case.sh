#!/bin/bash

#--------The Case Statement----

echo "Please Talk With me...."
while :
do
read inp
case $inp in 
	hello)
		echo "Hii"
		;;
	hii)
		echo "hello"
		;;
	bye)
		echo "See you again"
		break
		;;
	*)
		echo "Sorry i did'nt get it"
		;;
esac
done
