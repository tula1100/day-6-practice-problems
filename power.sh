#!/bin/bash -x


read n

a=2
max=$(($a**$n))
r=2

for ((i=2;i<$max;i++))
do
	echo "powers of 2 = "$(($r*$i))
	y=2
	i=$(($y*$i))
done
