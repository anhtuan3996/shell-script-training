#!/bin/bash

set -xv #this line will enable debug

cd /va/log/

for i in "*.log"; do
  du -sh $i
done
