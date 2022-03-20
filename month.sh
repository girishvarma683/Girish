read -p " enter day:" day
read -p "enter month:" month
if [ $((date)) -lt 31 ]
then
	if [[ "$month" -lt 13 ]]
	then
		if [[ "$month" -eq 4 || "$month" -eq 5 ]]
		then
			echo "true"
		elif [[ "$month" -eq 3 ]]
		then
			if [ "$date" -ge 20 ]
			then
				echo "true"
			else
				echo "false"
			fi
		elif [[ "$month" -eq 6 ]]
		then
			if [ "$date" -le 20 ]
			then
				echo " true"
			else
				echo " false "
			fi
		else
			echo "false"
		fi
else
		echo "incorrect month "
	fi
else
	echo "invalid date"
fi
