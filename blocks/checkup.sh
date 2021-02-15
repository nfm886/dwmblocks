#!/usr/bin/bash
ICON="📦"
check=$(checkupdates | wc -l)
echo "$ICON" "$check"
