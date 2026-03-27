#!/bin/bash
gcc periodic.c -o periodictable
if [ $? -eq 0 ]; then
    ./periodictable
else
    echo "Compilation failed! Check your curly braces."
fi

