#!/bin/bash

read -p "Enter tour choice [yes/no]:" choice

case $choice in
     yes)
           echo "Thank you"
	   echo "Your type: Yes"
	   ;;
     no)
           echo "Ooops"
           echo "You type: No"
           ;;
     *)
	   echo "Sorry, invalid input"
	   ;;
esac
