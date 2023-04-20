#!/bin/bash
read -p "enter number of rows: "n
for((i=1; i<=n; i++))
do
    for((j=1; j<n-1; j++))
    do
       echo -n " "
    done
    for((k=1; k<=i; k++))
    do
        printf "%s " "$(printf '%c' $((k+64)))"
    done
    for ((l=i-1; l>=1; l--))
    do
        printf "%s " "$(printf '%c' $((l+64)))"
    done
    echo ""
done
