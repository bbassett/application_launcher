#!/bin/bash

if wmctrl -l -x  | grep "gnome-terminal-server.Gnome-terminal" > /dev/null
then
    wmctrl -a "gnome-terminal-server.Gnome-terminal" -x
else
    gnome-terminal&
fi
