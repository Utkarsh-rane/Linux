#!/bin/bash
read -p "input number of turns : " n
echo -n "even numbers are ::"
for(( i=1; i<=$n; i++ ))
do
      z=`expr $i % 2`
      if (( $z == 0 ))
      then 
          echo -n " $i "
          sum=`expr $sum + $i`
      fi
done
echo
echo "sum of even numbers is $sum"
