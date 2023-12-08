#!/bin/bash

echo "Hello Soufiane from bash script!"

arr1=(item1 item1 item3 item4)

echo ${arr1[0]}

echo ${arr1[1]}

echo ${arr1[2]}

echo ${arr1[3]}

# To print all elements of the array
echo ${arr1[*]}

# Print commandline argument number 1
echo "First command line argument->" $1

# Print commandline argument number 2
echo "Second command line argument->" $2