#!/bin/bash
#with percentage symbol disk usage 
raw_usage=$(df -kh / | awk 'NR==2{print$5}')

#remove this symbol
current_usage=${raw_usage%?}


thresold=40

if [ $current_usage -lt $thresold ];then 
	echo "disk is good"
else
	echo " pls check disk usage crossed $thresold"
fi

