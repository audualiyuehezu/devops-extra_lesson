#!/bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac' #adds element to the array, one can add element based on index

unset os[2] #unset removes element from array base on index 
echo "${os[@]}" #print all element of the array
echo "${os[0]}" #print index element of the array
echo "${!os[@]}" #print index
echo "${#os[@]}" #print length of array

string=sjjsjjsjjsjjsjjs
echo "${string[@]}" #you can treat any element as array but it will have only one index, if you print the length of the array you see its one
