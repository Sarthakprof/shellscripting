#!/bin/sh
#Given N lines of input, print the 3rd character from each line as a new line of output. 
cut -c3 $1

# print the 2nd and 7th character 
cut -c2,7 $1

# print range of characters between 2nd and 7th position 
cut -c2-7 $1

#to print fields
#Input
#1 A 1 B 1 C
#2 D 2 E 2 F
#3 G 3 H 3 I

#OUTPUT
#A
#D
#G
cut -f-3 $1