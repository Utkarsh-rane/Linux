#!/bin/bash
for (( i=1; i<=10; i++))
do
      read -p "enter $i number =" num
     sum=` expr $sum + $num`
done
     avg=` expr $sum / 10`
     echo "sum =$sum and avg= $avg"

