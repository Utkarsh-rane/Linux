#!/bin/bash
read -p "Enter nth term : " n
a=0

z=$n
for(( i=0; i<$n; i++ ))
do
	for(( b=z; b>0; b-- ))
	do
            echo -n " "
	done

        for(( j=1; j<=i+1; j++ ))
        do 
             a=` expr $a + 1`
             echo -n "$a "
        done
z=` expr $z - 1`
echo 
done
