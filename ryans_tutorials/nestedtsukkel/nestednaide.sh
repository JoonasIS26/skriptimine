#!/bin/bash

valine=(1 2 3 4 5)
sisemine=(a b c d e)

for i in ${valine[@]}
do
	for j in ${sisemine[@]}
	do
		echo "$i$j"
	done
done
