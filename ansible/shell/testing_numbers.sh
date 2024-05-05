#!/bin/bash
read -p "enter number: " number
if [[ $number -ge 50 ]]
then
  echo " $number is greterthen 50"
else
  echo " $number is lessthan 50"
fi