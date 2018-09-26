#!/bin/bash
scrot /tmp/lock_screen.png
convert /tmp/lock_screen.png -scale 10% -scale 1000% /tmp/lock_screen.png
xset dpms force off
i3lock -i /tmp/lock_screen.png
