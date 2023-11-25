#!/bin/zsh

for a in {1..9}
do
	if [ $a -eq 8 ]
	then 
	echo "The value of a is 8"
	fi
	echo "This is iteration number $a"
done
