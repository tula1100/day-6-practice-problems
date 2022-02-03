#!/bin/bash -x

count=1
while [ $count -lt 12 ]
do
	flip=$((RANDOM%2))

	if [ $flip -eq 1 ]
	then
		echo "head"
		((count++))
	else
		echo "tails"
		((count++))
	fi
done
