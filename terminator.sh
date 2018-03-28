#!/bin/bash

if wmctrl -l -x  | grep "terminator.Terminator" > /dev/null
then
    wmctrl -a "terminator.Terminator" -x
else
    terminator    
fi
