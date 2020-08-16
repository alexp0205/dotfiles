#! /bin/bash

xrdb ~/.Xresources

# Caps lock is escape
setxkbmap -option caps:escape

# Compositing
compton &

# set wallpaper
feh --bg-fill ~/configs/linux-yoda.jpg

# Cursor will no longer be an x
xsetroot -cursor_name left_ptr

firefox &
telegram-desktop & 
slack &

pgrep redshift-gtk &> /dev/null || redshift-gtk &> /dev/null &

eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

exec xmonad

