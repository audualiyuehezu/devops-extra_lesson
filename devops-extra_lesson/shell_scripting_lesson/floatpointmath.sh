#! /bin/bash

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;0.5/5" | bc
echo "20.5%5" | bc

#one can also use variable $num1 + $num2

num=4
echo "scale=2;sqrt($num)" | bc -l
# -l is used for calling the math library

echo "scale=2;3^3" | bc -l

