#!/bin/bash

echo -n "Enter a number: "
read num

if [ $num -lt 0 ]; then
    echo "Factorial of negative numbers is not possible"
    exit
fi

fact=1
for ((i=1; i<=num; i++))
do
    fact=$((fact * i))
done

echo "Factorial of $num is: $fact"
