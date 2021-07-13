#!/bin/bash
read -p "Enter the limit : " n
i=2
while [ $i -lt $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
	echo $i
fi
i=$((i+1))
done
