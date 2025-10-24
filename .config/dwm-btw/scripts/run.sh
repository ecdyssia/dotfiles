#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/Pictures/1315566.jpg &
xset r rate 200 50 &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/home/elixir/.config/dwm-btw/scripts/start_picom.sh &

dash ~/.config/dwm-btw/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
