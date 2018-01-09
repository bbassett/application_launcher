#!/bin/bash

if wmctrl -l -x  | grep "Navigator.Firefox" > /dev/null
then
    wmctrl -a "Navigator.Firefox" -x
else
    firefox
fi
