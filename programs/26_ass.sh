#!/bin/bash
read -p "Enter terms : " n
a=0
for(( i=1; i<=n; i++ ))
do
	a=`expr $a \* 10 + 1`
	echo -n "$a "
	sum=`expr $sum + $a`
done
echo
echo "sum is = $sum"

