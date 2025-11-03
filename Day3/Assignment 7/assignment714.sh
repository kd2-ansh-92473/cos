#!/bin/bash

echo "Executable files in current directory:"
find . -type f -perm /u+x -ls
