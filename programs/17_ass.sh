#!/bin/bash
read -p "enter input number::" n
count=1
z=$n
for (( i=1; i<$n; i++ ))
do
   for(( k=$z; k>0; k-- ))
   do
      echo -n " "
   done

   for(( j=1; j<=$i; j++))
   do
   echo -n "$i "
   done
z=`expr $z - 1`
echo
done 
