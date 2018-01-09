#!/bin/bash

if wmctrl -l -x  | grep "chromium-browser.Chromium-browser" > /dev/null
then
    wmctrl -a "chromium-browser.Chromium-browser" -x
else
    chromium-browser
fi
