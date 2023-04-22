#!/bin/bash

read -p "enter number ::" n
a=$n

for (( i=1; i<=$n; i++))
do
count=0
 for (( j=2; j<=$i/2; j++))
  do   
   if (( $i%$j == 0))
   then
      ((count++))
    break
   fi
done
if (( $count == 0 && $i != 1 ))
then
echo -n " $i "

fi
done
