#!/bin/bash

#while loop-----

inp="hello"

while [ $inp != 'bye' ]
do
echo "type something ... press bye to exit"
read inp
echo you typed $inp
done
