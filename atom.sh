#!/bin/bash

if wmctrl -l -x  | grep "atom.Atom" > /dev/null
then
    wmctrl -a "atom.Atom" -x
else
    atom
fi
