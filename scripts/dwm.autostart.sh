#!/bin/bash
dwmbar &

picom -b

fcitx &

# ibus-daemon -x -d

# albert &

/bin/bash ~/Git/dwm_st/my.scripts/feh.sh &
nm-applet &
xfce4-power-manager &
xfce4-volumed-pulse &
qv2ray &
