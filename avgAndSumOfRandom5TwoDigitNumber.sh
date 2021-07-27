#!/bin/bash -x
random1=$(($RANDOM%89+10));
random2=$(($RANDOM%89+10));
random3=$(($RANDOM%89+10));
random4=$(($RANDOM%89+10));
random5=$(($RANDOM%89+10));
echo "Sum of 5 Random is : "$(($random1+$random2+$random3+$random4+$random5));
sum=$(($random1+$random2+$random3+$random4+$random5))
total=5
average=$(awk -v x=$sum -v y=$total 'BEGIN {print(x/y)}')
echo "Average of 5 Random is : " $average 
