#!/bin/bash
/usr/bin/xautolock -time 10 -locker ~/.config/i3/lock_script.sh -notify 10 -notifier 'xset dpms force off' &
