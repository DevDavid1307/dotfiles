#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch Polybar
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload david &
  done
else
  polybar --reload david &
fi

# polybar david >>/tmp/polybar-david.log 2>&1 &
