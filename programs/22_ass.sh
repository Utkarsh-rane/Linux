#!/bin/bash
read -p "Enter number : " n
b=1
for (( i=0; i<$n; i++ ))
 do
     echo " "
       for (( j=1; j<=$i; j++ ))
	 do 
	 echo -n "$b"
         if (($b == 1))
	 then	
 	    b=0
	 else 
            b=1
         fi
      done
done
echo 
echo
