#!/bin/bash

for i in 1 2 3 4 5
do
  echo "$i"
done

echo '--------------------------'
for fname in *
do
  ls -l $fname
done

echo '---------------------------'
# WHILE LOOP

num=1
while [ $num -le 5 ]
do
  echo "$num"
  let num++
done

echo '-----------------------'
while read myvar
do
  echo $myvar
done < ./filename.txt
