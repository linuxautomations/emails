#!/bin/bash 

[ -z "$1" ] && echo "Enter Batch File as Input" && exit 1
[ -n "$2" ] && TYPE=TRAINING

cat $1.txt 
