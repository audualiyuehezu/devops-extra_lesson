#!/bin/bash

#while
n=1
while [ $n -le 10 ] #you can use (( $n <= 10 )) note you cant use regular comparison "-le" as used in [] 
do
	echo "$n"
	n=$(( n+1 )) #you can use (( n++ ))
done	
