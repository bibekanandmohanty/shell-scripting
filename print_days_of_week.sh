#!/bin/bash
read -p "Enter the number : " i
case $i in 
1) echo "Sunday" ;;
2) echo "Monday" ;;
3)  echo "Tuesay" ;;
4)  echo "Wednesday" ;;
5) echo "Thursday" ;;
6) echo "Friday" ;;
7) echo "Saturday" ;;
*) echo "Enter numbers between 1-7" ;;
esac
