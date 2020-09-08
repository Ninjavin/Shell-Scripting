#!/bin/bash

while true;
do
    read -r -p "Enter letter: " c
    if [[ $c =~ [AEIOUaeiou] ]];
    then
        echo "Has Vowel"
    else
        echo "No Vowel"
    fi
done
