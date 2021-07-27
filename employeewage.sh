#! /bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $randomCheck -eq $isPresent ]
then
	empHrs=8;
	empWagePerHr=20;
	salary=$(($empHrs*$empWagePerHr));
	echo "salary for one day is $salary";
else
	echo "salary is 0(zero)";
fi
