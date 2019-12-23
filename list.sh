#!/bin/bash 

[ -z "$1" ] && echo "Enter Batch File as Input" && exit 1
[ -n "$2" ] && TYPE=TRAINING || TYPE=VIDEO


cat $1.txt | grep $TYPE | grep -Ev '^$|^#'  >/var/www/html/$1.txt
