#!/bin/bash

fact=1
echo "Factorail of a Number"
read -p "Enter the Number to fing the factorial: " num
if [ $num -gt 0 ];then
  for ((i=1;i<=$num;i++))
  do
    fact=`expr $fact \* $i`
  done
  echo "Factorial of $num : $fact"
else
   echo "Not possible to find Factor of $num"
    
fi    
