#!/bin/bash
read -p "enter number  :-" n
a=$n
i=0
while [ $a -gt 0 ]
do
b=` expr $a % 10`
a=` expr $a / 10` 
c=$((b*b*b+c))
done
if ((  $c == $n ))
then
echo "number is amstrong"
else 
   echo "number is not amstrong"
fi
