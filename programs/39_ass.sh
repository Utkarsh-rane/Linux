#!/bin/bash
echo "number between 100 - 200 is divisible by 9 ::"
  for (( i=100; i<=200; i++))
  do
    if ((i%9 == 0))
    then
     echo -n "$i "
     sum=$((sum+i))
    fi
  done
echo
echo "sum=$sum"
