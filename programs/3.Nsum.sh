#!/bin/bash
read -p "enter nth number=" n
for (( i=1; i<=$n; i++))
do
sum=`expr $sum + $i`
done
echo "sum of n natural num=$sum"
