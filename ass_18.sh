#print the multiplication table

flag='y'

while [ $flag = 'y' ]
do
read -p "Enter the number " num
echo
i=1
while [ $i -le 10 ]
do
res=`expr $num \* $i`
echo "$num * $i = $res"
i=`expr $i + 1`
done
read -p "you want to continue?(y/n) " flag
done
