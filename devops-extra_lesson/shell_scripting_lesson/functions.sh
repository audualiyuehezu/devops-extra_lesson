#!/bin/bash

function  hello(){
  echo "Hello world"
}

quit ( ){
 exit 
}

#when you declare a function nothing happens till you call it

hello
quit

echo "foo"
