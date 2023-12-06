#!/bin/zsh

a=0

while [ $a -le 8 ]
do
	echo "The value of a in this iteration is $a"
	((a++))
done
