#!/bin/bash
cnt=1
for((;;))
do 
  echo "this is infinity loop"
  ((cnt++))
  sleep 1
if [[ $cnt -eq 10 ]]
then
    break
fi
done