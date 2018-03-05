#!/bin/bash

if hcitool con | grep "04:52:C7:5E:8A:49" > /dev/null
then
    echo -e 'disconnect 04:52:C7:5E:8A:49\nquit' | bluetoothctl
else
    echo -e 'connect 04:52:C7:5E:8A:49\nquit' | bluetoothctl
fi
