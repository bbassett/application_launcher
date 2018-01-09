#!/bin/bash

if wmctrl -l -x  | grep "Yappy" > /dev/null
then
    wmctrl -a "Yappy"
else
    chromium-browser https://www.yappy.im/web/#Messages/18014143229
fi
