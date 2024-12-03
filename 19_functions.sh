#!/bin/bash

# Type 1
function myfun {
    echo "Hey"
}

# Type 2
myfun() {
    echo "Hello"
}

# Calling the function
myfun

# with arguments
addition() {
    local num1=$1 # arg 1
    local num2=$2 # arg 2
    let sum=$num1+$num2
    echo "Sum of $num1 and $num2 is $sum"
}

addition 12 13