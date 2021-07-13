#!/bin/bash
read -p "Enter the limit : " n
i=2
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+2))
done
echo $sum

