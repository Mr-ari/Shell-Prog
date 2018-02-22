#find out the sum of 1+3+5+7...upto n

echo "Sum of series 1+3+5..upto n terms"
echo

read -p "Enter the value for n : " num

counter=1
sum=1

while [ $counter -lt $num ]
do
counter=`expr $counter * 2 +1`
sum=`expr $sum + $counter`
counter=`expr $counter +1`
done

echo "Upto $num terms the sum is = $sum"
