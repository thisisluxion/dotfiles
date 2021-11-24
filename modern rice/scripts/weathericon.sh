#!/bin/bash
function weathericon {
        w=$(curl -s "wttr.in/Trento?format=%C")
        if [[ $w = 'Clear' || $w = 'Sunny' ]];
            then
                echo ""  
        elif [[ $w = 'Light rain' || $w = 'Rain' || $w = 'Heavy rain' || $w = 'Light rain shower' || $w = 'Drizzle' || $w = 'Light drizzle' || $w = 'Thunderstorm' ]]; 
            then 
                echo ""
        elif [[ $w = 'Snowy' || $w = 'Snow' || $w = 'Heavy snow' || $w = 'Moderate snow' || $w = 'Light snow' ]];
            then
                echo ""
        else
                echo ""
        fi
}
weathericon
