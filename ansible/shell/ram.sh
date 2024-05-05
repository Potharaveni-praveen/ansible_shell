#!/bin/bash
TO=praveen.potharaveni@gmail.com
TH_L=400
free_ram=$(free -mt)
if [[ $free_ram -le $TH_L ]]
then
  echo "server is running with low ram size: $free_ram" | mail -s "RAM INFO" $TO
fi          