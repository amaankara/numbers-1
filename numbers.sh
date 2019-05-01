#! /bin/bash
# numbers.sh
# Amaan Karachiwala

echo "Enter a positive number"
read NUM
N=1
while [ "$N" -le "$NUM"  ]
do
	if [ $((N%2)) - eq 0 ]
	then
		echo "$N is even"
	else
		echo "$N is odd"
	fi
	N =$((N+1))
done

