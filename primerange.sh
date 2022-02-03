#!/bin/bash -x

echo "enter m and n values "
read m
read n

for ((i=$m;i<$n;i++))
do

	for((j=2;j<i;j++))
	do
		x=$(($i%$j))

		if [ $x -eq 0 ]
		then
			break;
		fi
	done

	if [ $i -eq $j ]
	then
		echo "$i is prime number"
	fi
done
