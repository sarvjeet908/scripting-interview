#!/bin/bash


while IFS=',' read -r aham atma prakriti
do
        echo "aham : $aham , atma : $atma ,  prakriti : $prakriti"
done < data.txt

