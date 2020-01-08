#!/bin/bash
 
read -p "Enter a string:" choice
shopt -s extglob
case $choice in
     a*)                    ### matches anything starting with "a"
          #script here
          ;;
 
     b?)                    ### matches any two-character string starting with "b"
          #script here
          ;;
 
     s[td])                 ### matches "st" or "sd"
          #script here
          ;;
 
     r[ao]m)                ### matches "ram" or "rom"
          #script here
          ;;
 
     me?(e)t)               ### matches "met" or "meet"
          #script here
          ;;
 
     @(a|e|i|o|u))          ### matches one vowel
          #script here
          ;;
 
     *)                     ### Catchall matches anything not matched above
          #script here
          ;; 
esac
