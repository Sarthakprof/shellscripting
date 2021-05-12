#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"

a=10
b=20
add=`expr $a + $b`
sub=`expr $b - $a`
mul=`expr $a \* $b`
div=`expr $b / $a`
mod=`expr $b % $a`
equality=`expr [$b == $a]`
notequal=`expr [$b != $a]`
assigment=`expr a = $b`
echo "Addition : $add"
echo "Subtraction : $sub"
echo "Multiplication : $mul"
echo "Division : $div"
echo "Modulus : $mod"
echo "Equality : $equality"
echo "Not Equal : $notequal"
echo "Assignment : $assigment $a $b"