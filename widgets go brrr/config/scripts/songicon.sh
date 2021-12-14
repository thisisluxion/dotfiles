#!/bin/bash

tmp_dir="/tmp/spotify"
tmp_cover_path=$tmp_dir/cover.png
tmp_rounded_path=$tmp_dir/new_cover_rounded.png
if [ ! -d $tmp_dir ]; then
            mkdir -p $tmp_dir
    fi

    artlink="$(playerctl metadata mpris:artUrl | sed -e 's/open.spotify.com/i.scdn.co/g')"

    if [ $(playerctl metadata mpris:artUrl) ]; then
            curl -s "$artlink" --output $tmp_cover_path
            mogrify -resize 100x100 $tmp_cover_path
	    ./go/bin/round -r 0.3 -p new_ -s _rounded $tmp_cover_path
        echo "$tmp_rounded_path"
    fi
