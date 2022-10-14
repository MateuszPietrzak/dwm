#!/bin/bash

picom &
nm-applet &
blueman-applet &
$HOME/.config/dwm-bar/dwm_bar.sh &
#feh --bg-fill -z $HOME/Downloads/luk.png &
nitrogen --restore
