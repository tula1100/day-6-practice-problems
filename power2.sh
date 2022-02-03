#!/bin/bash -x

i=2

while [ $i -lt 256 ]
do
	((i2++))
	echo "power of 2 table"=$(($i*2))
	i=$(($i*2))

done
