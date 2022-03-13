#! /bin/bash

num1=20
num2=5
#To perform arithmetic operation you need to put variable in (())
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
echo $(( num1 ** num2 ))

#alternatively one can use "expr" meaning expression 
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 % $num2 )
echo $( expr $num1 \** $num2 )
