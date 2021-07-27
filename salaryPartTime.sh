#! /bin/bash -x
isPartTime=1;
isFullTime=2;
randomCheck=$((RANDOM%3));
wagePerHour=20;
if [ $randomCheck -eq $isFullTime ]
then
	empHrs=8;
elif [ $randomCheck -eq $isPartTime ]
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(( $empHrs*$wagePerHour ));
echo "Employee salary for one day is : $salary";
