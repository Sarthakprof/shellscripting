#!/bin/sh
: '
OUTPUT FORMAT to print ODD numbers:
1
3
5
.
.
.
.
.
99 
'
#Code
a=0
while [ $a -lt 100 ] 
do
R=$(( $a % 2 ))
if [ $R -ne 0 ]
then
    echo $a
fi
   a=$(($a+1))
done

