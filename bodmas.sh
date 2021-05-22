#!/bin/sh


read X
read Y

sum=$(($X+$Y))
sub=$(($X-$Y))
mul=$(($X*$Y))
div=$(($X/$Y))
echo $sum
echo $sub
echo $mul
echo $div