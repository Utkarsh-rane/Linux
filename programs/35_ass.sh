#!/bin/bash
read -p "enter input number ::" n
a=0
b=1
for (( i=2; i<n; i++))
do
echo -n " $a , $b,"
a=$((a+b))
b=$((a+b))
done
