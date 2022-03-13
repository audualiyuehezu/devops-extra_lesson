#!/bin/bash
# while loops using sleep delay

n=1

while (( $n <= 10 ))
do 
	echo "$n"
	(( n++ )) #one can use the while loop to open terminals avaible on os eg: "gnome-terminal &" "xterm &" it works based on the condition
	sleep 1
done

