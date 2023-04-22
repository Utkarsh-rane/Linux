#!/bin/bash
read -p "enter number of terms ::" n
b=$n
count=0
for (( i=0; i<n; i++ ))
do
  
  for (( k=$b; k>$i+1; k--))
  do
  echo -n " " 
  done
  
 
  for (( j=0; j<=$i*2; j++ ))
  do 
        echo -n "*"
  done

echo -e ""
done

for (( i=n-1; i>0;  i--))
do
  
   for (( k=$n; k>$i; k--))
   do
      echo -n " "
   done
    
     for (( j=0; j<$i*2-1; j++))
      do
       echo -n "*"
      done 
     
echo -e ""
done

