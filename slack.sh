#!/bin/bash

if wmctrl -l -x  | grep "slack.Slack" > /dev/null
then
    wmctrl -a "slack.Slack" -x
else
    slack&
fi
