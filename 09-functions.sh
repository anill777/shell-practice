#!/bin/bash
user=$(id -u)
date=$(date +%F)
R="\e[31m"
G="\e[32m"
N="\e[0m"
Y="\e[33m"

if [ $user -ne 0 ]
then
echo "$R User not entered as root user $N"
echo "date is: $date"
exit 1
else
echo "$G User is root user $N"
echo "date is: $date"
fi