#!/bin/bash

if wmctrl -l -x  | grep "DBeaver.DBeaver" > /dev/null
then
    wmctrl -a "DBeaver.DBeaver" -x
else
    dbeaver
fi
