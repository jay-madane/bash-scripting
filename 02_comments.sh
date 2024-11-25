#!/bin/bash

echo "Checking Comments"

# single line comment

<<comment
This
is
multi
line comment
comment

<<canWriteAnything
ok
got
it
canWriteAnything