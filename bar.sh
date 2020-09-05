#!/bin/bash
while :
do
	xsetroot -name " | vol $(amixer get Master | awk -F'[][]' 'END{ print $4":"$2 }') | $(date)"
	sleep 1
done
