#!/bin/bash
#Need root to execute
zenity --info --text "Root Privilages needed to execute"
if $info && true; then
;
else
echo "Please login as root."
fi
