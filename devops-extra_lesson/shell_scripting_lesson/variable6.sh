#! /bin/bash

#This topic is about passing argument to a bash-script

echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3' #$0 makes it starts from the first argument passed to the shell scripts

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

