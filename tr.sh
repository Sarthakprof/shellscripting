#!/bin/sh

#replace all occurences of () with [] using tr command

tr "()" "[]" $1

#delete all lowercase letters

tr -d "[a-z]" $1