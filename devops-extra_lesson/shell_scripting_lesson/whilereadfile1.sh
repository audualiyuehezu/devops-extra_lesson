#!/bin/bash

# while loops

cat whilereadfile1.sh | while read p #The file collects the input of the string using pipe, both method are not always efficient 
do
	echo $p
done
