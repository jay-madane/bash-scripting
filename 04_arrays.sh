#!/bin/sh

arr=( 1 20 3.9 hey "ok" )

echo "All the values in array are ${arr[*]}"

echo "Value at 3rd index ${arr[3]}"

# Key-value type array

declare -A arr

arr=( [name]=jay [age]=21 [city]=chinchwad )

echo "Name is ${arr[name]}"
echo "Age is ${arr[age]}"