#!/bin/bash

echo "hi tao la teo" > /tmp/testfile.text

if [ $? -eq 0 ]; then
  echo "Hurrey. it works" 
else
  echo "Sorry, can not write /tmp/testfile.text"
fi 
