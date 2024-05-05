#!/bin/bash
read -p "do you want to start docker: say yes or no " cnf
if [[ $cnf == yes ]]
then
  echo " start the docker "
  sudo systemctl start docker
else
  echo " installling docker"
fi