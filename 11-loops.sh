#!/bin/bash

# for i in {1..10}
# do
# echo $i
# done

for i in $@
do
yum install $i -y
done