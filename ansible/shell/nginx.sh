#!/bin/bash
<< comm
if [[ $(id -u) -ne 0 ]]
then
  echo " you need to have root permissions"
exit
fi
comm


for each_pkg vim httpd nginx
do
  if which $each_pkg
  then
     echo "$each_pkg already installed"
  else
     echo "installing $each_pkg"
     yum istall $each_pkg
  fi
  if [[ $? -eq 0 ]]
  then
     echo "succesfully installing $each_pkg"
  else
     echo "unable to iinstall $each_pkg"
  fi
done