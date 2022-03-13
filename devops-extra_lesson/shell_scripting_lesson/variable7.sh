#! /bin/bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@") #makes argument be pass as array

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]}

echo $@
#print all input arguments

echo $#
#print number of all input arguments
