#!/bin/bash

for i in '/var/lib/pacman/local/[0-9a-z]*' \ ; do
		set -- $i
		[ $# -gt 1 ] && pkgs=$# && break
	done

echo "$pkgs"
