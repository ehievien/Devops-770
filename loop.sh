#!/bin/bash

for a in {1..9}
do
	if [ $a -eq 5 ]
	then
	echo "The value of a is 5"
	continue
	echo "This is a statement after continue"
	fi
	echo "The iteration number is $a"
	echo "This is a line"
done
