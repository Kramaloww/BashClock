#!/bin/bash
let "i = 0"

while true
do
	let "p = i + 1"
	echo $p
	date | awk '{print $4}'
	sleep 0.5
	let "i = i + 1"

	clear
done
