#!/bin/bash

if [ $# -eq 0 ]; then echo "You need to enter a word"; exit 2; 
fi
word=$1

n=$RANDOM

echo "$word""$n";