#!/bin/bash

STRING="Nguyenvanteo"

if grep ${STRING} /etc/passwd
then
  echo "Yeah! string found"
else
  echo "Ooooh, no matching string found"
fi
