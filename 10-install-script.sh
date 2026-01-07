#1/bin/bash

USERID=$(id -u)  #for root  access = 0 ,for ec2_user access =1001 1002


if [ $USERID -ne 0 ]
  then
 echo "ERROR:: you must have sudo  access to execute the script"
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
   echo "Installing Mysql Failure....."
   exit 1
else 
  echo "installing mysql Success....."
fi 

dnf install git -y

if [ $? -ne 0]
then 
    echo "Installing Git Failure"
    exit 1
else 
   echo "Installing git Success "
fi

dnf install mysql-server -y

if [ $? -ne 0 ]
  then
 echo "Installing the Mysql-server Failure"
 exit 1
else
  echo "Installing the Mysql-Server Success"
fi
