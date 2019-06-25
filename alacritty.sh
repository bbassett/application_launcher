#!/bin/bash

if wmctrl -l -x  | grep "Alacritty.Alacritty" > /dev/null
then
    wmctrl -a "Alacritty.Alacritty" -x
else
    alacritty
fi
