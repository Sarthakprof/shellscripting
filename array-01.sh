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

#Given a list of countries, each on a new line,
#your task is to read them into an array.
#Then slice the array and display only the elements 
#lying between positions 3 and 5, both inclusive. Indexing starts from from 0.
a=($(cat))
echo ${a[*]:3:5}

# In this challenge, we practice reading and filtering an array.
#You are given a list of countries, each on a new line.
#Your task is to read them into an array and then
#filter out (remove) all the names containing the letter 'a' or 'A'.
arr=($(cat))
echo ${arr[@]/*[aA]*/}

#display the element at 3rd position
a=($(cat))
echo ${a[3]}

#count the list of elements
arr=($(cat))
echo ${#arr[@]}


#concatenate the arrray elements 3 reps
array=($(cat))
Total=("${array[@]}" "${array[@]}" "${array[@]}")
echo ${Total[@]}