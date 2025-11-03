#!/bin/bash

echo -n "Enter name: "
read name

if [ -f "$name" ]; then
    echo "$name is a file"
    echo "Size: $(stat -c%s "$name") bytes"
elif [ -d "$name" ]; then
    echo "$name is a directory"
    echo "Contents:"
    ls "$name"
else
    echo "$name does not exist"
fi
