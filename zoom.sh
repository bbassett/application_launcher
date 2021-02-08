#!/bin/bash

if wmctrl -l -x  | grep "zoom.zoom" > /dev/null
then
    wmctrl -a "zoom.zoom" -x
else
    zoom&
fi
