read -p "enter a num:" num
if [ $num -eq 1 ]
then
	echo " unit "
elif [ $num -eq 10 ]
then
	echo " tens "
elif [ $num -eq 100 ]
then
	echo " hunded "
else
	echo " invalid "
fi
