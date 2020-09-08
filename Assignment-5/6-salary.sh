#!/bin/bash
read -p "Enter Salary: " bs
if [ $bs -lt 1500 ]
then
    hra=$(((bs/100)*10))
    da=$(((bs/100)*90))
    gs=$((bs+hra+da))
else
    hra=500
    da=$(((bs/100)*98))
    gs=$((bs+hra+da))
fi
echo "Gross Salary : $gs"
