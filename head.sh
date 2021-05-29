#!/bin/sh
#using the head command to display the first n lines of a text file.
#Display the first 20 lines of an input file.

head -n 20 $1

#Display the first 20 characters of an input file.
head -c 20 $1

#Display the lines (from line number 12 to 22, both inclusive) for the input file.
head -n 22 | tail -n +12
