#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

if [ -f "$1" ]; then
    echo "Last modification time: $(stat -c "%y" "$1")"
else
    echo "File '$1' does not exist"
fi
