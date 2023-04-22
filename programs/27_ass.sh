#!/bin/bash
read -p "enter number " n
a=0
b=0
for (( i=1; i<=$n; i++))
do
  if (( $n%$i == 0))
then
      echo -n "$i "
      a=`expr $a + $i`
 fi
done
     echo
     echo "sum of the divisior : $a"
if (( $a == $n ))
then
     echo "number is perfect"
else
     echo "number is not perfect"
fi
