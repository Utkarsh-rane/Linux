#!/bin/bash

read -p "enter number " n
a=$n
echo -n  "the number in reverse orde is ::"
while [ $a -gt 0 ]
do
b=$((a%10))
echo -n "$b"
a=$((a/10))
done
 
echo
