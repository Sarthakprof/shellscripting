#!/bin/bash
#Input Format
#A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#Output Format
#Display the entire array of country names, with a space between each of them.

#Sample Input

#Namibia
#Nauru
#Nepal

#Sample Output

#Namibia Nauru Nepal

a=($(cat))
echo ${a[@]}