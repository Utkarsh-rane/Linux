#!/bin/bash
read -p "enter nth term " n
for (( i=1; i<=$n; i++ ))
do
a=`expr $i % 2`
if (( $a != 0 ))
#if [ $a -ne 0 ]
then 
echo "$i"
	sum=` expr $sum + $i`
fi
done
echo "sum of odd numbers from 1-$n :: $sum"
