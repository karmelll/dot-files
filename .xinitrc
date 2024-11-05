synclient TapButton1=1 &
xset r rate 350 50 &
setxkbmap -layout us,ara -option grp:shift_caps_toggle &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
picom &
xinput set-prop "SynPS/2 Synaptics TouchPad" "Synaptics Scrolling Distance" -350 350 &
copyq &
pkill dwmblocks; dwmblocks &
pkill sxhkd; sxhkd &
nitrogen --restore &
exec dwm
