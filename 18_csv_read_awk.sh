#!/bin/bash

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read f1 f2 f3
do
    echo $f1
    echo $f2
    echo $f3
done