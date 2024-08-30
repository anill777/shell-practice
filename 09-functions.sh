#!/bin/bash
user=$(id -u)
date=$(date)
if [ $user -ne 0 ]
then
echo "User not entered as root user"
echo "date is: $date %F"
exit 1
else
echo "User is root user"
echo "date is: $date %F"
fi