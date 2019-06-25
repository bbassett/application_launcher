#!/bin/bash

if wmctrl -l -x  | grep "Opera.Opera" > /dev/null
then
    wmctrl -a "Opera.Opera" -x
else
    google-chrome
fi
