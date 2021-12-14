#!/bin/bash

d=$(date +%j)
if [[ $d = 359 ]]; then
	echo "It's Christmas!"
elif [[ $d > 359 ]]; then
	act=$((724 - $d))
	echo "$act days until Christmas"
else
	act=$((359 - $d))
	echo "$act days until Christmas"
fi
