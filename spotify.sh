#!/bin/bash

if wmctrl -l -x  | grep "spotify.Spotify" > /dev/null
then
    wmctrl -a "spotify.Spotify" -x
else
    spotify&
fi
