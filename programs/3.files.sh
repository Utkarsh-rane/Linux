#!/bin/bash
read -p "Enter number of files to create : " no
for (( i=0; i<$no; i++ ))
	do
		touch $i.txt
	done
