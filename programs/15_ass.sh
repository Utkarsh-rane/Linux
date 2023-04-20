#!/bin/bash

read -p "enter number to find factorial ::" n
c=0

for(( i=1; i<=n; i++))
do 
  c=` expr $((n*i))`
done
echo "factorial of $n = $c"
