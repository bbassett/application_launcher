#!/bin/bash

if wmctrl -l -x  | grep "discord.discord" > /dev/null
then
    wmctrl -a "discord.discord" -x
else
   discord 
fi
