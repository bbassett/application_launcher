#!/bin/bash

if wmctrl -l -x  | grep "wmail.wmail" > /dev/null
then
    wmctrl -a "wmail.wmail" -x
else
    /opt/wmail-desktop/WMail&
fi
