#greatest of three numbers

read -p "Enter the first number- " num1
read -p "Enter the second number- " num2
read -p "Enter the third number- " num3

l=$num1
if [ $num2 -gt $l ]
then 
l=$num1
fi
if [ $num3 -gt $l ]
then 
l=$num3
fi 
echo "the greatest between $num1 $num2 $num3 is $l"
