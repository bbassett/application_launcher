#!/bin/bash
# up  
value=`cat ./brightness`


if [ $value -lt 97 ]; then
  echo "$((value + 3))"
  echo "$((value + 3))" > ./brightness
  bright=$((value + 3))
  xrandr --output eDP-1 --brightness 0.$bright
else
  echo 100 > ./brightness
  xrandr --output eDP-1 --brightness 1
fi
