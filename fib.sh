#!/bin/bash
read -p "Enter the number of terms: " n
a=0
b=1
i=2
echo $a
echo $b
while [ $i -lt $n ]
do
i=$((i+1))
c=$((b+a))
echo $c
a=$b
b=$c
done
