#!/usr/bin/bash
curl wttr.in/Krasnystaw?format=3 | sed 's/[^ ]* *//'
