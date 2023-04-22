#!/bin/bash
read -p "Enter nth number : " n
a=1
for (( i=1; i<=n; i++ ))
do
a=`expr $a \* 10`
c=`expr $a - 1`
echo -n "$c "
sum=`expr $sum + $c`
done
echo
echo "the sum of series =$sum"
