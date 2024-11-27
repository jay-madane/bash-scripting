#!/bin/bash

arr=( 1 3 4 hey ok )
length=${#arr[*]}

for(( i=0; i<$length;i++))
do
    echo ${arr[$i]}
done