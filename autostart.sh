#!/bin/bash

/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &

picom &
nm-applet &
blueman-applet &
optimus-manager-qt &
autobar.sh &
xautolock -time 12 -locker "slock" -detectsleep &
nitrogen --restore

