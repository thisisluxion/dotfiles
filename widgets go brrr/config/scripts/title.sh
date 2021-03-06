#!/bin/bash
title=$(playerctl metadata --format '{{ title }}')
count=$(echo -n "$title" | wc -c)
if [ -z "$title" ]; then
	echo "Nothing Playing...";
else
	if [ "$count" -le 28 ]; then
		echo $title
	else 
		echo $(playerctl metadata --format '{{ title }}' | awk '{print $1, $2, $3}')...
	fi
fi
