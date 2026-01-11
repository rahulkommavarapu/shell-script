#!/bin/bash

#Install the packages with user arguments 

USERID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0 ]
     then
        echo "$2 for Install package is Failure"
        exit 1
    else 
       echo "$2 for Install Package is Success"

    fi
}

     if [ $USERID -ne 0 ]
       then
        echo  "ERROR :: you must have sudo access to execute this script"
        exit 1
    fi

    dnf installed mysql -y

    if [ $? -ne 0 ]
       then
        dnf install mysql -y
        VALIDATE  $? "Installing Mysql"
    else 
       echo "already Installing Mysql"
    fi   

    dnf installed git  -y

    if [ $? -ne 0 ]
       then
        dnf install git  -y
         VALIDATE  $? "Installing Git"
    else 
       echo "already Installing Git"
    fi   

