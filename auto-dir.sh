#!/bin/bash


for tool in linux git jenkins terraform k8s
do 
	echo "$tool studied"
	mkdir -p /root/automation/$tool
done
