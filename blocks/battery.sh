#!/usr/bin/bash
ICON="🔋"
read -r capacity </sys/class/power_supply/BAT0/capacity
echo "$ICON" "$capacity%" `cat /sys/class/power_supply/BAT0/status`
