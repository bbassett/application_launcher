#!/bin/bash

if wmctrl -l -x  | grep "Yappy" > /dev/null
then
    wmctrl -a "Yappy"
else
    google-chrome https://www.yappy.im/web
fi
