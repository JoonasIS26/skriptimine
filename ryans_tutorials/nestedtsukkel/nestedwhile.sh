#!/bin/bash

valine=1

while [ $valine -le 5 ]
do
	sisemine=1

	while [ $sisemine -le 5 ]
	do
		echo "$valine$sisemine"
		sisemine=$((sisemine+1))
	done

	valine=$((valine+1))
done
