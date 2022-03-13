#!/bin/bash

file=/extralesson/shell_scripting_lesson/text
trap " rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do 
	sleep 10
	(( COUNT++ ))
	echo $COUNT
done
exit 0
