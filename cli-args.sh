#!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

# input: sh cli-args.sh Zara ALi

# below output is example of special variable
echo "below output is example of special variable"

for TOKEN in $*
do
   echo $TOKEN
done