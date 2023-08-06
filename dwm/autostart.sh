#! /bin/bash
#Compositor
picom &
#Changing refresh rate for battery life
xrandr -r 60 &
#Slstatus
slstatus &
#Wallpaper
feh --bg-scale ~/Pictures/6.png &
