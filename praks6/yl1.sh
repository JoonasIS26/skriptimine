#!/bin/bash

#Skript, mis arvutab 10 esimese paarisarvude summa
summa=0
for ((i=1; i<11; i++))
do
	jaak=$(($i % 2))
	if [ $jaak -eq 0 ]; then
		summa=$(($summa + $i))
		echo $summa
	fi
done

echo "Vahemikus 1 kuni 10 paarisarvude summa on: $summa"
