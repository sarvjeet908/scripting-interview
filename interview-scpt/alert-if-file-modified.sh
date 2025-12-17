#!/bin/bash

file=$1

checksum=$(md5sum $file)

while true;do

	sleep 1

	echo "hello" >> simple-fn.sh

        new_checksum=$(md5sum $file)

	if [ "$checksum" != "$new_checksum" ];then

		echo "$file is modified "
		checksum=$new_checksum
	fi
		


done
