a=$((RANDOM % 30 +10))
b=$((RANDOM % 30 +10))
c=$((RANDOM % 30 +10))
d=$((RANDOM % 30 +10))
e=$((RANDOM % 30 +10))
sum=$(($a + $b + $c +$d + $e))
echo "sum =$sum"
average=$(($sum/5))
echo "average=$average"

