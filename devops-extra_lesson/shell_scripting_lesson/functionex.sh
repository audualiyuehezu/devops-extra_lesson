#!/bin/bash

usage(){
  echo "You need to provide an argument: "
  echo "usage : $0 file_name"
}


is_file_exist() {
	local file="$1"
	[[ -f "$file" ]] && return 0 || return 1
#This is a ternary operator in bash the file checker return 0 when true expression checks if true and return 0 ,when false return 1 as a falsy value


}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
	echo "File found"
else 
	echo "File not found"
fi
