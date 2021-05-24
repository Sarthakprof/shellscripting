#!/bin/sh
#Given N lines of input, print the 3rd character from each line as a new line of output. 
cut -c3 $1

# print the 2nd and 7th character 
cut -c2,7 $1