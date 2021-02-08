#!/bin/bash

if wmctrl -l -x  | grep "wavebox.Wavebox" > /dev/null
then
    wmctrl -a "wavebox.Wavebox" -x
else
    /opt/wavebox.io/wavebox/wavebox&
fi
