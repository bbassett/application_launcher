#!/bin/bash

if wmctrl -l -x  | grep "simplenote.Simplenote" > /dev/null
then
    wmctrl -a "simplenote.Simplenote" -x
else
    simplenote&
fi
