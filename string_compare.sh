#!/bin/sh

read char

if [ $char = 'y' ] || [ $char = 'Y' ]
then 
    echo "YES"
elif [ $char = 'n' ] || [ $char = 'N' ]
then    
    echo "NO"
fi