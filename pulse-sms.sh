#!/bin/bash

if wmctrl -l -x  | grep "pulse-sms" > /dev/null
then
    wmctrl -a "Pulse"
else
    pulse-sms
fi
