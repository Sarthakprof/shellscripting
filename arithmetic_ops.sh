#!/bin/sh
#Sample Input 1
#5+50*3/20 + (19*2)/7
#Sample Output 1
#17.929
read num
echo $num | bc -l | xargs printf "%.3f"