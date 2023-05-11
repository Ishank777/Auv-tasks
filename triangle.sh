#!/usr/bin/bash

echo -n "Enter a number : "	#-n does not append a new line
read n

num=0
for (( i=0; i < n; i++ ))
do
	for (( j=0; j <= i; j++))
	do
		echo -n $((num%10))
		((num++))
	done
	echo	#to go to next line
done


