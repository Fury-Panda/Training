#!/bin/bash

for i in {1..10..2} #{1..10}
do
	echo "Welcome number $i"
done


for ((i=0; i<10; i++))
do
	echo "Welcome with three expression number $i"
done

for i in $(seq 1 3 10)
do
	echo "Welcome command number $i"
done