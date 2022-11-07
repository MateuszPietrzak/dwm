#!/bin/bash

/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &

picom &
nm-applet &
blueman-applet &
optimus-manager-qt &
pamixer -m
xautolock -time 12 -locker "slock" -detectsleep &
feh --bg-scale --randomize $HOME/Documents/images/wallpapers
autobar.sh &
