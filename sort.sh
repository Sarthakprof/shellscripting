#!/bin/sh

#sort commad
sort $1

#order sort in reverse order
sort -r $1

#sort numerical values
sort -n $1

#sort in descentding order
sort -r -n $1

#You need to sort this file in descending order of the second column
#Albany, N.Y.|22.2|46.6|71.1|49.3|38.60|136|64.4|57
#Albuquerque, N.M.|35.7|55.6|78.5|57.3|9.47|60|11.0|64
#Anchorage, Alaska|15.8|36.3|58.4|34.1|16.08|115|70.8|39 / 60
sort -t"|" -k2 -rn