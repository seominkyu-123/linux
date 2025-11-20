#!/bin/bash

if [[ $TERM != "xterm" ]]; then
	echo "xterm is not x-terninal"
	exit 1
fi

i=0
while [[ $i -lt 4 ]]; do
	gnome-terminal &
	let "i += 1"
done
exit 0
