#!/usr/bin/bash
ICON=""
MEM_USAGE=$(free -h | awk '/^Pamięć:/ {print $3 "/" $2}')
echo "$ICON" "$MEM_USAGE"
