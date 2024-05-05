#!/bin/bash

read -p "enter thee option: " option
if [[ $option == start ]]
then 
   echo "start the docker"
   systemctl start docker
elif [[ $option == stop ]]
then 
   echo "stop the docker"
   systemctl stop docker
elif [[ $option == status ]]
then 
   echo "docker version"
   systemctl status docker
elif [[ $option == version ]]
then
   version=$(docker -v)
   echo "docker version is: $version"
else 
  echo "your option are invalid"
fi
   