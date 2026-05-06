#! /bin/bash

xrdb ~/.Xresources

# Caps lock is escape
setxkbmap -option caps:escape

# Compositing
# picom & # Commenting because the screenshot was showing lines

# set wallpaper
nitrogen --restore &
# Cursor will no longer be an x
xsetroot -cursor_name left_ptr

# Start redshift
redshift &

firefox &
telegram-desktop & 

exec xmonad

