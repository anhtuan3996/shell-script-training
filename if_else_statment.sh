#!/bin/bash

read -p "Enter numeric value: " myvar
if [ $myvar -gt 10 ]
then
  echo "Value is greater than 10"
fi
