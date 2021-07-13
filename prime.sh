#!/bin/bash
read -p "Enerter the number : " n
i=2
flag=0
while test $i -le `expr $n / 2`
do
if test `expr $n % $i` -eq 0
then
	flag=1
fi
i=$((i+1))
done
if test $flag -eq 1
then
	echo "the number $n is not prime"
else
	echo "the number is prime"
fi
