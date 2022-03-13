#! /bin/bash

#How to append output to the end 

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ] #always write space for your expression in [] at begining and end 
	then
		echo "Type some text data. To quit press ctrl+d from cat"
		cat >> $file_name
	else
		echo "the file do not have right permision"
	fi
else
	echo "$file_name not exists"
fi
