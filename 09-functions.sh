#!/bin/bash
user=$(id -u)
if($user ne 0)
then
echo "User not entered as root user"
else
echo "User is root user"
fi