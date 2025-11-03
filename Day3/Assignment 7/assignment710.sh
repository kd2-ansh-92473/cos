#!/bin/bash

echo -n "Enter number of terms: "
read n

if [ $n -le 0 ]; then
    echo "Please enter a positive number"
    exit
fi

a=0
b=1

echo "Fibonacci Series up to $n terms:"
echo "$a"
if [ $n -gt 1 ]; then
    echo "$b"
fi

for ((i=3; i<=n; i++))
do
    c=$((a + b))
    echo "$c"
    a=$b
    b=$c
done
