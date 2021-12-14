#!/bin/bash
artist=$(playerctl metadata --format '{{ artist }}')
count=$(echo -n "$artist" | wc -c)
if [ -z "$artist" ]; then
	echo "";
else
	if [ "$count" -le 30 ]; then
		echo $artist
	else 
		echo $(playerctl metadata --format '{{ artist }}' | awk '{print $1, $2}')...
	fi
fi
