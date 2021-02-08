#!/bin/bash

if wmctrl -l -x  | grep "vlc.vlc" > /dev/null
then
    wmctrl -c "vlc.vlc" -x
fi
