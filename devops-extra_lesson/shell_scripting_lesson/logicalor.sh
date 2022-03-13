#! /bin/bash

# This project is about logical OR

age=25

if [ "$age" -eq 18 ] || [ "$age" -eq 30 ] #you can use -o and one dont need put in different [] though you can still use same as -o in one bracket when you use [[]]
then
        echo "valid age"
else
        echo "age not valid"
fi

