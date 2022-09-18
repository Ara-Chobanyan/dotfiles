#!/bin/bash
nitrogen --restore 
dwmblocks &
picom -b
nm-applet --indicator &
/usr/lib/xfce-polkit/xfce-polkit &

export EDITOR="nvim"
