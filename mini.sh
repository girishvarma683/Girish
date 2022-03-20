read -p "enter a num:" a
read -p "enter b num:" b
read -p "enter c num:" c
read -p "enter d num:" d
read -p "enter e num:" e
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] 
then
	echo " $a is maximum "
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	echo " $b is maximum "
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ] 
then
	echo " $c is maximum "
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ] 
then
	echo " $d is maximum"
else
	echo " $e is maximum "
fi
