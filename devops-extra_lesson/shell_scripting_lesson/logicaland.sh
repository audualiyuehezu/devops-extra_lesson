#! /bin/bash

# This project is about logical AND

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ] #you can use -a and one dont need put in different [] though you can still use same as -a when you use [[]]
then
	echo "valid age"
else
	echo "age not valid"
fi
