#count the number of words and charecters 
#in a inputed file

read -p "Enter the file name : " file

if test -e $file
then
words=`cat $file || wc -w`
charecters=`cat $file || wc -m`
echo "Number of words are : $words"
echo "Number of charecters : $charecters"
else
echo "No such File exists"
fi
