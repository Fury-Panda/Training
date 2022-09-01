#!/bin/bash

for ((i=0; i<10; i++))
do
	if [ $i -gt 7 ]
	then
		break
	else
		echo "Welcome with break number $i"
	fi
done

for ((i=0; i<10; i++))
do
	if [ $i -gt 4 ] && [ $i -lt 7 ]
	then
		continue
	else
		echo "Welcome with Continue number $i"
	fi
done