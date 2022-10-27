#!/bin/bash

picom &
nm-applet &
blueman-applet &
autobar.sh &
xautolock -time 12 -locker "slock" -detectsleep &
nitrogen --restore

