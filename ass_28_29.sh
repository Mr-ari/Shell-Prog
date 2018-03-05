#check if the strings are equal or not

read -p "Enter the first string - " str1
read -p "Enter the second string - " str2

if [ $str1 = $str2 ]
then
echo "Strings are equal"
else
echo "Strings are different"
fi
