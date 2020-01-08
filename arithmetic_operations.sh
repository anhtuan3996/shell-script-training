#!/bin/bash

read -p "Enter numeric value: " n1
read -p "Enter numeric value: " n2


echo "Addition of $n1 + $n2 is      = " $((n1+n2))
echo "Subtraction of $n1 - $n2 is   = "$((n1-n2))
echo "Division of $n1 / $n2 is      = "$((n1/n2))
echo "Multiplication of $n1 * $n2   = "$((n1*n2))
echo "Modulus of $n1 % $n2 is       = "$((n1%n2))


## Post-increment example

POST=10
echo $((POST++)) ## First pritn 10 then increase value by 1


### Pre-increment example

PRE=10

echo $((++PRE))
