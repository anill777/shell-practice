#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
  echo "You have to enter as root user"
  exit  1
fi
yum install mysql