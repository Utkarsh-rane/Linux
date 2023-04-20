#!/bin/bash
read -p "input number of terms=" n
for (( i=1; i<=n; i++))
 do
	cube=` expr $i \* $i \* $i`
	echo "cube of $i = $cube"
done
