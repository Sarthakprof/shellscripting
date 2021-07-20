#Output Format

#For each student, if one or more of the three scores is missing, display:

#Not all scores are available for [Identifier]
#Sample Input

#A 25 27 50
#B 35 75
#C 75 78 
#D 99 88 76
#Sample Output

#Not all scores are available for B
#Not all scores are available for C

awk '$4=="" {print "Not all scores are available for " $1} '

awk '{print $1,":", ($2<50||$3<50||$4<50) ? "Fail" : "Pass"}'

awk '{avg=($2+$3+$4)/3; print $0, ":", (avg<50)?"FAIL":(avg<80)?"B":"A"}'

awk 'ORS=NR%2?";":"\n"'