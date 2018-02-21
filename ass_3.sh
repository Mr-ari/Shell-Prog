#program to find out the factorial of a 
#given number

echo "program name - FACTORIAL NUMBER"
flag=y

while [ $flag != 'n' ]
do
read -p "Enter the number: " num
counter=1
sum=1
while [ $counter -le $num ]
do
sum=`expr $sum \* $counter`
counter=`expr $counter + 1`
done
echo "The Factorial of $num is $sum"
echo "Do you want to run it again? (y/n)"
read flag
done
