#! /bin/bash
sum=0;
for (( i=1; i<=5; i++ ))
do
{
num=$(( $RANDOM % (99 - 10 + 1 ) + 10 ));
echo "number $i is : $num";
sum=$(($sum+$num));
}
done
echo "sum of these numberss are : $sum"
avg=$( awk -v x=$sum -v y=5  'BEGIN {print(x/y)}')
echo "Average of these numbers are : $avg"
