#!/bin/bash

if wmctrl -l -x  | grep "vlc.vlc" > /dev/null
then
    wmctrl -a "vlc.vlc" -x
else
    vlc
fi
