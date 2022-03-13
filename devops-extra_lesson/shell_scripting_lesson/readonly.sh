#! /bin/bash

#This how const variable is made in shell script

var=31

readonly var

var = 50

echo "var => $var"

hello(){
	echo "Hello World"
}

readonly -f hello #To add read only to a function one need to use -f to flag it 

hello(){
  echo "Hello world again"
}

