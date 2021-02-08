#!/bin/bash

if wmctrl -l -x  | grep "workflowy.WorkFlowy" > /dev/null
then
    wmctrl -a "workflowy.WorkFlowy" -x
else
    /home/brandon/.packages/WorkFlowy-x86_64.AppImage&
fi
