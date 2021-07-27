#! /bin/bash -x
isFullTime=1;
isPartTime=2;
perHrSalary=20;
empCheck=$((RANDOM%3));
case $empCheck in
	$isFullTime)
		workingHrs=8;;
	$isPartTime)
		workingHrs=4;;
	*)
		workingHrs=0;;
esac
salary=$(( $workingHrs*$perHrSalary));
