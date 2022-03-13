#!/bin/bash
#break you to move out of a loop prematurely

# whenenever one use conitnue it skips

for (( i=1; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo "$i"
done

for (( i=1; i<=10; i++ ))
do
        if [ $i -eq 3 -o $i -eq 6 ]
        then
                continue
        fi
        echo "$i"
done

