#! /bin/bash -x
read -p "Write a number to check if it is prime or not? : " number;
count=0;
 for (( div=1; div<=$number; div++))
 do
	 if [ $(($number%$div)) -eq 0 ]
then
	count=$(($count+1));
fi
 done
 if [ $count -eq 2 ]
 then 
	 echo "number $number is prime"
 else
	 echo "number $number is not prime"
 fi
