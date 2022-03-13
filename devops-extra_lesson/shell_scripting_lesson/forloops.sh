#!/bin/bash

#for loops
echo ${BASH_VERSION}
for i in 1 2 3 4 5
do
	echo $i
done

for i in {1..10..2} #{START..END..INCREMENT}
do
	echo $i
done

for(( i=0; i<5; i++ ))
do
	echo $i
done
