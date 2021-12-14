#!/bin/bash

eww daemon
eww open-many directories music fetch weather calendar powermenu links
i3-msg restart
bash /home/luxion/.config/eww/scripts/executer.sh
wmctrl -m | grep Name | cut -d: -f2
eww reload
