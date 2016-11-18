#!/bin/bash
xrandr --output DP1-1 --auto
xrandr --output DP1-3 --auto --right-of DP1-1
xrandr --output eDP1 --auto --output DP1-1 --right-of eDP1 --output DP1-3 --right-of DP1-1
nitrogen --restore
