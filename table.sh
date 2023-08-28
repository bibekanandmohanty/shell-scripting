#!/bin/bash
#read -p "Enter the number : " n
read -p "Enter the number : " n
for i in {1..10}
do 
echo "The result of $n * $i is : $((n*i))"
done
