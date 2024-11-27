#!/bin/bash

echo "Hey choose an option"
echo "a = To see the current date"
echo "b = List all the files in current dir"
echo "c = To check the current location"

read choice

case $choice in
    a)
        echo "Today's date is:"
        date
        echo "Have a great day!"
        ;;
    b)ls;;
    c)pwd;;
    *)echo "Non valid input"
esac
