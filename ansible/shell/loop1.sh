#!/bin/bash
for each in input.sh docker.sh ram.sh test.sh loop2.sh
do 
  if [[ -x $each ]]
  then
   echo "$each having executive permission"
  else
   echo "$each not having permision"
   fi
done