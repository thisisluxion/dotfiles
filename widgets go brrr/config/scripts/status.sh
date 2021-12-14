#/!bin/bash
status=$(playerctl metadata --format '{{ status }}')
if [[ $status = 'Playing' ]];
	then
		echo ""
elif [[ $status = 'Paused' ]];
	then
		echo ""
else
	echo ""
fi

