#!/bin/zsh

echo "Please enter the number"
read age

if [ $age -ge 18 ]
then
	echo "You are eligible to vote"
else
	echo "You are not eligible to vote"
fi
