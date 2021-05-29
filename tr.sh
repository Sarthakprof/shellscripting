#!/bin/sh

#replace all occurences of () with [] using tr command

tr "()" "[]" $1

#delete all lowercase letters

tr -d "[a-z]" $1

#Replace all sequences of multiple spaces with just one space.

tr -s ' ' $1

