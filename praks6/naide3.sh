#!/bin/bash

for file in *.sh; do
	echo "Leidsin faili: $file"
done

for (( i=1; i<=5; i++ )); do
	echo "Loendur: $i"
done

for (( i=2; i<=10; i+=2 )); do
    echo "Paarisarv: $i"
done
