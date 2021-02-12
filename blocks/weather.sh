#!/bin/sh
echo `curl wttr.in/Krasnystaw?format=3 | sed 's/[^ ]* *//'`
