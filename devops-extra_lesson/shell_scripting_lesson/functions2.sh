#!/bin/bash
# functions with local variable
function print(){
     local name=$1
     echo "the name is $name"
}

name="Tom"

echo "The name is $name : before"

print Max

echo "The name is $name : after"

#if i dont add it to the local key world in the local variable function, the after echo statement will retain the name max but if i add the local key world the local function delcartions remain the same.
