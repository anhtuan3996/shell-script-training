#!/bin/bash

funHello(){
  echo "Hello World"
}

funHello

funArguments(){
  echo "First Argument: " $1
  echo "Second Argument: " $2
}

funArguments Hihi Hoho

