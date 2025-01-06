#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
   echo "Error: You must have sudo access"
   exit 1
fi

dnf install mysql -y 

if [ $? -ne 0]
then
echo "Installing MySql ... Failure"
exit 1
else
echo "Installing MySql ...Success"


dnf install git -y 

if [ $? -ne 0]
then
echo "Installing Git ... Failure"
exit 1
else
echo "Installing Git ...Success"
