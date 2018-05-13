if [ $1 == "r" ]
then
if [ -r $2 ]
then
chmod u-r,g-r,o-r $2
else
chmod u+r,g+r,o+r $2
fi
elif [ $1 == "w" ]
then
if [ -w $2 ]
then
chmod u-w,g-w,o-w $2
else
chmod u+w,g+w,o+w $2
fi
elif [ $1 == "x" ]
then
if [ -x $2 ]
then
chmod u-x,g-x,o-x $2
else 
chmod u+x,g+x,o+x $2
fi
fi

