#!/bin/bash
read -p "Enter number" n
echo "The first $n natural numbers are : "
for(( i=1; i<=$n; i++ ))
do
	echo  "$i"
	sum=` expr $sum + $i `
done
echo "The sum of natural numbers upto $i is : $sum "
