#/bin/bash

FILEPATH="/home/jay/scripting/01_project_calculator.sh"

if [[ ! -f FILEPATH ]]
then
    echo "File does not exists"
    exit 1
else
    echo "File exists"
fi