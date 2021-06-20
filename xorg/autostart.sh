#!/bin/sh

# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# gnome-keyring-daemon --start --components=ssh,secrets,pkcs11 &

lxsession &
# volumeicon &
# nm-applet &

xinput set-prop 9 'libinput Accel Profile Enabled' 0, 1 & 
xinput set-prop 9 'libinput Accel Speed' -0.88 &
imwheel &

xset r rate 250 25

xsetroot -solid '#1d2021' &
# hsetroot -solid '#1d2021' &
xsetroot -cursor_name left_ptr &
