#!/bin/bash

# index starts from 0, size is 3
FRUITS=("APPLE" "KIWI" "ORANGE" "pineapple" "guava") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[3]}"
echo "Second fruit is: ${FRUITS[4]}"




echo "First fruit is: ${FRUITS[@]}"

