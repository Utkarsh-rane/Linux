#!/bin/bash

read -p "enter number ::" n
a=$n
count=0
for (( i=1; i<=$n; i++))
do
   if (( $a%$i == 0 ))
   then
      ((count++))
   fi
done
if (( count == 2))
then
echo " $n is prime number "
else
echo " $n is not prime "
fi
