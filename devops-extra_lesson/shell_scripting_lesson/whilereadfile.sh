#!/bin/bash

# read file using while loops

while read p
do
	echo $p
done < whilereadfile.sh #The content of the file in hello.sh to the while scripts input redirection
