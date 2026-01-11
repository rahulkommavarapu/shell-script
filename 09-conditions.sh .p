#!/bin/bash 
# Print the sum of two numbers , get the Values from the User

NUMBER1=$1
NUMBER2=$2


SUM=$(($NUMBER1+$NUMBER2))

if [ $SUM -ge 100 ]
then
  echo "if Condition Okay Print  Yes"
else
  echo "Condition NOT okay Print No"
fi  



