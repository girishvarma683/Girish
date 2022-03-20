read -p "enter a num:" num
if [ $num -eq 1 ]
then
	echo " sunday"
elif [ $num -eq 2 ]
then
	echo " monday "
elif [ $num -eq 3 ]
then
	echo " tuesday "
else
	echo " invalid "
fi
