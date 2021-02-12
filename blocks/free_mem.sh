#!/bin/sh
ICON=""
freem=$(free -h | awk '/^Pamięć:/ {print $3 "/" $2}')
echo "$ICON " "$freem"
