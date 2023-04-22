#!/bin/bash
read -p "Enter nth number : " n
for (( i=1; i<=$n; i++ ))
do
        a=`expr $i \* $i`
        echo -n " $a "
done
