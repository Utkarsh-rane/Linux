#!/bin/bash
read -p "enter number of terms ::" n
sum=0
for (( i=1; i<=n; i++ ))
do
 
a=$(echo "scale=6; 1/$i" | bc)
  echo -n "1/$i + "

sum=$(echo "scale=6; $sum + $a" | bc)
done
echo ""
echo "sum of series upto $n is : $sum"
