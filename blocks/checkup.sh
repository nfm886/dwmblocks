#!/bin/sh
ICON="📦"
check=$(checkupdates | wc -l)
echo "$ICON " "$check"
