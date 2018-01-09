#!/bin/bash

if wmctrl -l -x  | grep "wavebox.wavebox" > /dev/null
then
    wmctrl -a "wavebox.wavebox" -x
else
    /opt/wavebox/Wavebox&
fi
