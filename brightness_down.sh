#!/bin/bash
# down 

value=`cat ./brightness`

if [ $value -gt 12 ]; then
  echo $((value - 3))
  echo "$((value - 3))" > ./brightness
  bright=$((value - 3))
  xrandr --output eDP-1 --brightness 0.$bright
else
  echo 12 > ./brightness
  xrandr --output eDP-1 --brightness 0.12
fi
