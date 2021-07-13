#!/bin/bash
read -p "Enter the number : " n
a=0
sum=0
while [ $n -gt 0 ]
do
a=$((n%10))
n=$((n/10))
sum=$((sum+a))
done
echo "The sum of digits is $sum"


