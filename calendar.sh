#!/bin/bash

if wmctrl -l -x  | grep "gnome-calendar.Gnome-calendar" > /dev/null
then
    wmctrl -a "gnome-calendar.Gnome-calendar" -x
else
    gnome-calendar&
fi
