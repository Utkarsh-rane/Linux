#!/bin/bash
read -p "enter number ::" n
a=$n
while (( $a > 0))
do
r=$((a%10))
s=$(((s*10)+r))
a=$((a/10))

done
if(($n==$s))
then
echo "number is palindrome"
else
echo "number is not palindrom"
fi
