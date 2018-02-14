#!/bin/bash

echo "what is your name ?"
read user_name
echo "file created at the name of $user_name"

#using curly braces to  join .txt with the file name 
touch ${user_name}.txt
