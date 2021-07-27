#! /bin/bash -x
# constant for progrram
isPartTime=1;
isFullTime=2;
maxHrsInMonth=50;
empRatePerHr=20;
numWorkingDays=20;

#variables for program
totalEmpHrs=0;
totalWorkingDays=0;

declare -A dailyWage

function getWorkHrs()
{
        local empCheck=$1
        case $empCheck in
                $isFullTime)
                        empHrs=8;;
                $isPartTime)
                        empHrs=4;;
                *)
                        empHrs=0;;
        esac
        echo $empHrs
}

function getEmpWage(){
local empHr=$1
echo $(($empHr*$empRatePerHr))
}

while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
        ((totalWorkingDays++))
        empCheck=$((RANDOM%3));
        empHrs="$( getWorkHrs $empCheck)"
        totalEmpHrs=$(($totalEmpHrs+$empHrs))
dailyWage["Day : $totalWorkingDays"]="$( getEmpWage $empHrs )"
done
totalSalary=$(($totalEmpHrs*$empRatePerHr));
echo ${dailyWage[@]}
echo ${!dailyWage[@]}


