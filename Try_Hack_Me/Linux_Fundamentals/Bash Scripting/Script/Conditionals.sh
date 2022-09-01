#!/bin/bash

value="guessme"
if [ "$value" = "$1" ]
then
	echo "They are equal."
else
	echo "They are not equal"
fi