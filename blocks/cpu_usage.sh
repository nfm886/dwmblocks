#!/bin/sh
ICON="💻"
cpu=$(awk '{u=$2+$4; t=$2+$4+$5; if (NR==1){u1=u; t1=t;} else print int(($2+$4-u1) * 100 / (t-t1)) "%"; }' <(grep 'cpu ' /proc/stat) <(sleep 0.5;grep 'cpu ' /proc/stat))
printf "$ICON %s" "$cpu"
