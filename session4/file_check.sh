#! /bin/bash
x=$1
z=$2
f="$z/$x"
for i in $z/*
do 
if [[ $i = $f ]]
then
b=1
echo "file exits "
echo "contents of $x: "
echo "this is $x "
fi 
done
if [[ $b -ne 1 ]]
then
echo "file does not exit"
fi


