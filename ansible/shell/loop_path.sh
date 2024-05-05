#!/bin/bash
if [[ $# -ne 1 ]]
then
  echo "please provide path"
  exit
fi
given_path=$1
for each in $(ls $given_path)
do
 if [[ -x $each ]]
  then
   echo "$each having executive permission"
  else
   echo "$each not having permision"
   fi
done