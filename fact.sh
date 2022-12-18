#!/bin/bash-x

fact=1

echo "Enter number" 
read a

for((i=2;i<=a;i++))
do
   fact=$((fact * i))

done
echo $fact
