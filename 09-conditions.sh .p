#!/bin/bash

NUMBER1=$1
NUMBER2=$2

#Print the Sum of Two Numbers 
 SUM=$(($NUMBER1 + $NUMBER2))

if [ $SUM ]
then
   echo "Print the two numbers ,$SUM "
else
   echo "No Not Print" 
fi




