#!/bin/bash
WID=`xdotool search --title "Mozilla Firefox" | head -1`
xdotool windowfocus $WID
while xdotool windowfocus $WID
  do xdotool keydown a+s+p+l
done
