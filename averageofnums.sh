#!/bin/sh

read n
arr=($(cat)) 
arr=${arr[*]}
printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)

: `
Input:

4

1

3

5

6

Output:

3.750

read n -> statement at start is just to read the size of the list of integers (size of array).

arr=($(cat)) -> reads in the array [1,3,5,6]

arr=${arr[*]} -> render a new variable of type string from the merging of the array arr delimited by space, i.e., from [1,3,5,6] to "1 3 5 6"

${arr// /+} -> replaces all spaces ' ' in the string variable with + ,i.e., we get "1+3+5+6"

$((exp)) -> evaluates the expression "exp" by performing arithmetic operations, here "exp" => ${arr// /+}. Thus + is treated as arithmetic operator and the string is evaluated sequentially form left to right. We get, 1+3+5+6 = 4+5+6 = 9+6 = 15

echo n -> gives you '15/4' as the value. Bash does not support floating point arithmetic, so 'bc' command is one of the many alternatives. So using 'bc' we get 3. The scale determines the number of digits which follow the decimal point in your result. By default, the value of scale is zero. (Unless you use the -l option in which case it defaults to 20 decimal places). Hence you finally get 3.75000000000000000000.

echo n | bc -l -> this process of echoing and using the | operator together, just makes the output of the echo command an input for the bc program.

((exp))/$n | bc -l) -> returns the evaluated value after using bc command. Thus we get 3.75000000000000000000 as the returned value.

printf ".3f" -> it just gives you the result rounded upto 3 decimal places. So we get our desired output 3.750
`