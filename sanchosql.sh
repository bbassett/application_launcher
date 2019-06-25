#!/bin/bash

if wmctrl -l -x  | grep "sanchosql.Sanchosql" > /dev/null
then
    wmctrl -a "sanchosql.Sanchosql" -x
else
    sanchosql
fi
