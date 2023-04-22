#!/bin/bash
read -p "enter number starting range :-" n1
read -p "enter number ending range :-" n2
    echo -n "perfect numbers are "

for (( i=n1; i<=n2; i++))
do

a=0
for (( j=1; j<i; j++))
   do
       if((i%j==0))

         then
          a=$((a+j))
	 fi
done

if [ $a -eq $i ]
  then
    echo -n "$i, "
  a=0
   fi
done    


