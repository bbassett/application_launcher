#!/bin/bash

if wmctrl -l -x  | grep "sublime_text.Sublime_text" > /dev/null
then
    wmctrl -a "sublime_text.Sublime_text" -x
else
    subl&
fi

