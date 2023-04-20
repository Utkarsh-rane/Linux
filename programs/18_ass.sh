#!/bin/bash
read -p "input the vale of x::" x
#read -p "input number of terms :: " y
sum=0
for (( i=1; i<=$x; i++))
do
 echo -n "1/$i +"
#k=`expr 1 / $i`
#sum=`expr $sum + $k`
#let "sum += 1 / $i"
done
echo "scale=2; $sum += 1 / $i "| bc
#echo "sum of series upto $x terms : $k"

echo "sum of series upto $x terms : $sum"
