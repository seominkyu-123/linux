#!/bin/bash

for i; do
	if [[ ! -d "$i" ]]; then
	echo "$i는 디렉터리가 아님" >&2
	exit 1
fi

for f in `ls $i`; do
	file $i/$f | grep "ASCII\|script"
      done
done

exit 0
	
