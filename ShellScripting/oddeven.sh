#!/bin/zsh

n=3

if [ $(( n % 2 )) -eq 0 ]
then
	echo "This number is even"
else
	echo "This number is odd"
fi
