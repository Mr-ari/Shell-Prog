#ask the user for his age and display
#the age catagory

while :
do
read -p "Enter your age or type bye to exit : " age

if [ $age = 'bye' ]
then
break
elif [ $age -le 10 ]
then
echo "Child"
elif [ $age -lt 18 ]
then
echo "Teenager"
elif [ $age -le 40 ]
then
echo "Youth"
elif [ $age -lt 60 ]
then
echo "Middle-age"
else
echo "Old"
fi
done
