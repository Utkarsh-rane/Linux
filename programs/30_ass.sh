x#bin/bash
read -p "enter number  :-" n
read -p "enter ending number :-" n1
    echo -n  "amstrong numbers are $i"

for (( i=$n; i<=$n1; i++ ))
do
a=$i
c=0

	while [ $a -gt 0 ]
	do
	b=$(($a%10))
	c=$(((b*b*b)+c))

	a=$((a/10)) 
        
done
	

if(( $c == $i ));
then
echo -n "$i "

fi


done
echo 
