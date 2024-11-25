#!/bin/bash

var="Hello World!"

length=${#var}
echo "Length of string is $length"

upper=${var^^}
echo "Upper Case of string is $upper"

lower=${var,,}
echo "Lower Case of string is $lower"

replace=${var/World/there}
echo "Replacing world with there: $replace"

slice=${var:6:5}
echo "Slicing from 6th index and further 5 chars: $slice"