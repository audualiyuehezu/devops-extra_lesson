#!/bin/bash

#until loops

n=1

until [ $n -ge 10 ] #if continues the loops until it breaks from the loop
do
	echo $n
	n = $(( n++ ))
done
