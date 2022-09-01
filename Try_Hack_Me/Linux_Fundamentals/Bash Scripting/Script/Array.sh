#!/bin/bash

car=('Honda' 'Audi' 'Bmw' 'Tesla')

echo ${car[@]}
echo "car[0]: ${car[0]}"
echo "car[1]: ${car[1]}"
echo "car[2]: ${car[2]}"
echo "car[3]: ${car[3]}"

unset car[1]

echo ${car[@]}
echo "car[0]: ${car[0]}"
echo "car[1]: ${car[1]}"
echo "car[2]: ${car[2]}"
echo "car[3]: ${car[3]}"

car[1]='Proton'

echo ${car[@]}
echo "car[0]: ${car[0]}"
echo "car[1]: ${car[1]}"
echo "car[2]: ${car[2]}"
echo "car[3]: ${car[3]}"