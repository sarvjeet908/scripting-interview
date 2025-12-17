#!/bin/bash


echo "if elif  else  script"


i=$1

if [ $i -lt 20 ];then
	echo "$i is less than 20 for sure"
elif [ $i -gt 50 ];then 
	echo "$i is gt than 50 for sure"
else 
	echo "$i above both codn false"
fi	
