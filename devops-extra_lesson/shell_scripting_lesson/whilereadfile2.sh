#!/bin/bash

# while loops

while IFS= read -r line # a space or ' ' is assigned to IFS
do 
	echo $line
done < whilereafile2.sh
