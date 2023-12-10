#!/bin/bash


echo "Hello Soufiane from bash script!"

#
#
#
#
#

arr1=(item1 item1 item3 item4)

echo "${arr1[0]}"

echo "${arr1[1]}"

echo "${arr1[2]}"

echo "${arr1[3]}"

# To print all elements of the array
echo "${arr1[*]}"

#
#
#
#
#

# bash '/home/soufiane/Projects/Devops/demo-project/scripts/script1.sh' ARG1 ARG2

# Print commandline argument number 1
echo "First command line argument->" "$1"

# Print commandline argument number 2
echo "Second command line argument->" "$2"

#
#
#
#
#

x=1998
echo ${x}

#
#
#
#
#

a=10
b=1000

if [ $a = $b ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

#
#
#
#
#

echo "Current directory = $(pwd)"

#
#
#
#
#

print_message() {
    echo "This is a function test!"
}

print_message

#
#
#
#
#

for i in {i..10}; do
    echo "Item $i"
done

#
#
#
#
#

# https://devhints.io/bash

#
#
#
#
#

exit 0
