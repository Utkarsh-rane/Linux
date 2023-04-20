#!/bin/bash

read -p "input upto table number =" n
for (( i=1; i<=n; i++))
do
	for (( j=1; j<=10; j++))
	 do
		ans=` expr $j \* $i`
		echo "$j * $i= $ans"
	done
done 
