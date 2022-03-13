#!/bin/bash
hello (){
echo "Hello World"
}

readonly -f hello
readonly -p #for variable
readonly -f #for functions
