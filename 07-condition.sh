#!/bin/bash
num=$1
if [ $num -gt 10 ] 
then
    echo "the given $num is greater than 10"
    if [ $num=10 ]
    then
    echo "the given $num is equal to 10"
    fi
else
    echo "the given $num is less than 10"
fi