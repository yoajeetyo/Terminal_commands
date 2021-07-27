#! /bin/bash -x
read -p "write a nuumber which you want to make power to the base 2 : " n;
table=1;
for (( i=1; i<=$n; i++))
do
	table=$((2*$table));
	echo "$table"
done
