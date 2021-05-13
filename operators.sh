#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"

a=20
b=10
add=`expr $a + $b`
sub=`expr $b - $a`
mul=`expr $a \* $b`
div=`expr $b / $a`
mod=`expr $b % $a`
equality=`expr [ $b == $a ]`
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

equal=[ $b -eq $a ]
notequal2=`expr [ $b -ne $a ]`
greaterthan=`expr [ $b -gt $a ]`
lessthan=`expr [ $b -lt $a ]`
greaterthanequal=`expr [ $b -ge $a ]`
lessthanequal=`expr [ $b -le $a ]`

echo "Equality(relational) : $equal"
echo "Not Equal : $notequal2"
echo "greater than : $greaterthan"
echo "less than : $lessthan"
echo "greater than equal : $greaterthanequal"
echo "less than equal : $lessthanequal"

#Boolean Operators
#logical negation
#[ ! false ] is true.
#logical OR
#[ $a -lt 20 -o $b -gt 100 ] is true.
#logical AND
#[ $a -lt 20 -a $b -gt 100 ] is false.

#String Operators
#[ $a = $b ] is not true.
#[ $a != $b ] is true.
#Checks if the given string operand size is zero; if it is zero length, then it returns true.
#[ -z $a ] is not true.
#Checks if the given string operand size is non-zero; if it is nonzero length, then it returns true.
#[ -n $a ] is not false.
#Checks if str is not the empty string; if it is empty, then it returns false.
#[ $a ] is not false.


