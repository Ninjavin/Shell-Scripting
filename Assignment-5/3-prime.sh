#!/bin/bash
echo -n "1 2 ";
for((i=3; i<=100; i++));
do
    if [ `expr $i % 2` -eq 0 ]
    then
        continue
    else
        k=3
        flag=0
        s=$(bc <<< "sqrt($i)")
        while [ $k -lt $s ];
        do
            if [ `expr $i % $k` -eq 0 ]
            then
                flag=1
            fi
            k=`expr $k + 1`
        done
        if [ $flag == 0 ]
        then
            echo -n "$i "
        
        fi
    fi
done
