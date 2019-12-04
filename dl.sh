#!/bin/bash

counter=1
while [ 0 -le 1 ]
do

  repeater=1

while [ $repeater -le 2 ]
do
  wget -O file$counter.html -erobots=off --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36" https://www.sample.com/post/$counter/ 
  ((counter++))
  ((repeater++))
echo " _    ___           __                    __   "
echo "| |  / (_)___  ____/ /__  _________  ____/ /__ "
echo "| | / / / __ \/ __  / _ \/ ___/ __ \/ __  / _ \ "
echo "| |/ / / / / / /_/ /  __/ /__/ /_/ / /_/ /  __/"
echo "|___/_/_/ /_/\__,_/\___/\___/\____/\__,_/\___/ "
sleep $(( 5 + RANDOM % 10 ))

done

sleep 30

done
