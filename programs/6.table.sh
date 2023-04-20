#!/bin/bash

read -p "input the number for table =" n
for (( i=1; i<=10; i++))
do
	ans=` expr $i \* $n`
	echo "$n * $i = $ans"
done
