#!/bin/bash

while IFS= read -r line; do
    #echo "Text read from file: $line"
    ./program $line | grep Correct
done < "$1"
