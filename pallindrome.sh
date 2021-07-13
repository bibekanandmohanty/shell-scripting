#!/bin/bash
read -p "Enter a number :  " n
flag=$n
reverse=0
while [ $n -gt 0 ]
do
rem=$((n % 10))
n=$((n/10))
reverse=$((reverse*10+rem))
done
echo $reverse
if [ $flag -eq $reverse ]
then 
	echo "the number $flag is a pallindrome"
else 
	echo "the number $flag is not a pallindrome"
fi

