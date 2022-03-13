#! /bin/bash

#bloc,character file checks operator uses conditions

#\c is use to keep cursor same line and use flag -e

echo -e "Enter the name of the file: \c"
read file_name

# -e flag checks if file exist -f check if file exist and if its a regular file, -d checks directory
#There two types of file, a block special file e;g 10101,img and videos and a character special file , block special uses -b and character special uses -c 
# To check is a file is empty we use -s
# To check is a file has read permission,write or execute we use -r, -w and -x
if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
