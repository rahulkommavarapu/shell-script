#!/bin/bash 
# Print the sum of two numbers , get the Values from the User

NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))

if [ $SUM -ge 150 ]
 then
  echo "Print  Yes"
else
  echo "Otherwise Print NO"
fi 





