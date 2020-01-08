#!/bin/bash

### Print total arguments and their values

echo "Total Arguments:" $#
echo "All Arguments values:" $@


### Command arguments can be acccessed as

echo "First->" $1
echo "Second->" $2


# you can also access all arguments in an array and use them in script

args=("$@")
echo "First->" ${args[0]}
echo "Second->" ${args[1]}
