#!/bin/bash

if wmctrl -l -x  | grep "brave-browser.Brave-browser" > /dev/null
then
    wmctrl -a "brave-browser.Brave-browser" -x
else
    brave-browser
fi
