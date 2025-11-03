#!/bin/bash

echo -n "Enter a number: "
read num

echo "Table of $num:"
for ((i=1; i<=10; i++))
do
    echo "$num x $i = $((num * i))"
done
