#!/bin/bash

echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
echo -n "Enter third number: "
read c

max=$a
if [ $b -gt $max ]; then
    max=$b
fi
if [ $c -gt $max ]; then
    max=$c
fi

echo "Greatest number is: $max"
