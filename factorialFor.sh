#! /bin/bash -x
read -p "write a number for which you want factorial : " n;
factorial=1;
for (( i=1; i<=n; i++ ))
do
	factorial=$(($factorial*i));
done
echo "factorial of $n is : $factorial"
