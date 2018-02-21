#print the fibonacci series-------

read -p "How many num to print ?" num
temp=1
counter=1
sum=0
while [ $counter -le $num ]
do
echo "$temp"
sum=`expr $sum + $temp`
temp=$sum
counter=`expr $counter + 1`
done
