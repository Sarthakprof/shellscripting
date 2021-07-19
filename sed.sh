#!/bin/sh

#Highlight all occurrences of 'thy' as shown in the example below.

sed -e 's/[tT]hy/{&}/g'

#For each credit card number, print its masked version on a new line.
sed -r 's/[0-9]{4} /**** /g'

#replace all occurence of thy with yours
sed 's/thy/your'
#for case sensitive thy
sed 's/thy/your/ig'

