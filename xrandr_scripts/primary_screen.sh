#!/bin/zsh
hdmi=`xrandr | grep "HDMI"`
xrandr --output DVI-1 --auto --output ${hdmi:0:6} --off
