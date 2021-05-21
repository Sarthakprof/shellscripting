#!/bin/sh

: `
Output Format:
1
2
3
4
5
.
.
.
.
.
50
n=1
`

#Code
while [ $n -lt 51 ]
do 
    echo "$n"
    n=$(($n+1))
    
done