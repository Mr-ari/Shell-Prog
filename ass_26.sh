#takes one path as an argument and 
#print the no lines in ls command
#also store the value in the file called
#countfile

value=`ls $1 | wc -l`
filename="countfile"
cat>$filename>echo $value
