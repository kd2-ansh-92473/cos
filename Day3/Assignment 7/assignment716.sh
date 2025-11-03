#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 file1 file2"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "Error: $1 does not exist"
    exit 1
fi

# Convert to uppercase and append to second file
cat "$1" | tr '[:lower:]' '[:upper:]' >> "$2"
