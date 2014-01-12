#!/bin/zsh
xrandr | grep "HDMI" 
out=`xrandr | grep "HDMI"`
out=${out:0:6}
# echo $out

xrandr --output $out --auto --rate 60 --primary --output DVI-1 --off
xbmc
