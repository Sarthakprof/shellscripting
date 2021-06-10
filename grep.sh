#!/bin/bash

#Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain any of the following words in them:
#the
#that
#then
#those
#The search should not be sensitive to case. Display only those lines of an input file, which contain the required words.


grep -iw "that\|the\|then\|those"