#find out the sum of digits in a number..

echo "FIND OUT THE SUM OF DIGITS"

flag=y
while [ $flag == 'y' ]
do
read -p "Enter the number: " num
sum=0
while [ $num -ne 0 ]
do
rem=`expr $num % 10`
sum=`expr $sum + $rem`
num=`expr $num / 10`
done
echo "Sum of digits of the number is- $sum"

read -p "Run again? (y/n) " flag
done
