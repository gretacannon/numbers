#! /bin/bash
# numbers.sh
# Greta Cannon

echo "Please enter a postitive integer: "
read NUMBER

N=$1

while [ "$N" -le "$NUMBER" ]
do

	if [ $((N%2)) -eq 0 ]
	then
		echo "$N" " Even"
	else
		echo "$N" " Odd"
	fi

	N=$((N+1))
done

