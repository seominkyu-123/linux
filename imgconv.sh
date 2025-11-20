#!/bin/bash
#이미지 파일

for fname in $( ls $1 ) ; do
	echo $fname
	new_fname="$(basename $fname .png)"
	echo $new_fname
	convert "$1"/"$fname" "$2"/"$new_fname".jpg
	if [[ $? -eq 0 ]]; then
		echo "... 변환 성공"
	else
		echo "... 변환 실패"
	fi
done
exit 0
