#!/bin/sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

#to access first element
echo "First value: ${NAME[0]}"
#methods to access all elements
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"