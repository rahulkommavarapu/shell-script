#!/bin/bash

NUMBER1=$1
NUMBER2=$2
NUMBER3=$3
TIMEDATE=$(date)

echo "Executed at ($TIMEDATE)"

SUM=$(($NUMBER1*$NUMBER2*$NUMBER3))

echo "sum of Numbers $NUMBER1,$NUMBER2 & $NUMBER3 is : ($SUM) "

