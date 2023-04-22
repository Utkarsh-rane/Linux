#!/bin/bash
read -p "enter number of terms ::" n
b=$n
count=0
for (( i=0; i<=$n; i++ ))
do
c=` expr $i % 2`
  
  for (( k=$b; k>=0; k-- ))
  do
  echo -n " " 
  done
  
  if (( $c == 0 )) 
  then
  for (( j=1; j<=$i+1; j++ ))
  do 
        echo -n "* "
  done
  fi

b=` expr $b - 1`
((count++))
echo
done

for (( i=0; i<=$n+1; i++))
do
c=$((i%2))
  
   for (( k=1; k<=$i; k++))
   do
      echo -n " "
   done
     if (( $c == 0 ));
     then
     for (( j=$count; j>=0; j--))
      do
       echo -n "* "
      done 
     fi
((count--))
echo
done



