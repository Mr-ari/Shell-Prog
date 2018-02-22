#A menu driven program for doing ----
#addition by pressing +
#substraction by pressing -
#division by pressing /
#multiply by pressing *

while :
do
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "========================"
echo "Your options :"
echo "1.Addition press +"
echo "2.Substraction press -"
echo "3.Multiply press *"
echo "4.Division press /"
echo "5.Exit press bye"
echo "========================"
read -p "Enter your choice : " choice

case $choice in

	+)
		echo "Your Sum is = `expr $num1 + $num2`"
		;;
	-)
		echo "Your Substraction is = `expr $num1 - $num2`"
		;;
	\*)
		echo "The multiplication will be : `expr $num1 \* $num2`"
		;;
	/)
		echo "The division will be : `expr $num1 / $num2`"
		;;
	bye)
		echo "Good Bye"
		break
		;;
	*)
		echo "Wrong Input"
esac
echo " "
echo "---------------------------------------"
echo " "
done
