#!/bin/bash
read -p "Enter nth term : " n
a=0
for(( i=1; i<=$n; i++ ))
do
        for(( j=1; j<=i; j++ ))
        do 

       a=` expr $a + 1`
                echo -n "$a "
               
        done
echo 
done
