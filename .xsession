#!/bin/bash

xsetroot -solid '#000000'
~/script/dzen_status | dzen2 -ta r -w 1242 -fg '#ffffff' -bg '#808080' &
trayer --edge top --align right --SetDockType true --SetPartialStrut true \
    --expand true --width 3 --transparent true --tint 0x191970 --height 12 &
unclutter -idle 1 &
urxvt &
iceweasel &
pidgin &
xmonad
synergys --config /etc/synergy.conf
