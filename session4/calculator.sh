#!/bin/bash
echo "1. addition "
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
echo "5. exit "
read -p "enter your choice: " x
while [[ $x -ne 5 ]]
do
read -p "enter the first number: " y
read -p "enter the second number: " z
if [[ $x -eq 1 ]]
then
echo "$y + $z = $(($y+$z)) "
elif [[ $x -eq 2 ]]
then
echo "$y - $z = $(($y-$z)) "
elif [[ $x -eq 3 ]]
then 
echo "$y * $z = $(($y*$z))"
elif [[ $x -eq 4 ]]
then
echo "$y / $z = $(($y/$z))"
fi 
read -p "Enter your choice: " x
done
echo "exiting..."
