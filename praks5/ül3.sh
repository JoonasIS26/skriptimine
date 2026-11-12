#!/bin/bash

#Tervitab kasutajat erinevalt olenevalt sisestatud tundide arvust.

echo -n "Sisesta praeguse kellaaja tunni number: "
read tund

if [ $tund -ge 6 -a $tund -lt 12 ]; then
	echo "Tere hommikust!"
elif [ $tund -ge 12 -a $tund -lt 18 ]; then
	echo "Tere päevast!"
elif [ $tund -ge 18 -a $tund -lt 22 ]; then
	echo "Tere õhtust!"
elif [ $tund -ge 22 -a $tund -lt 24 ] || [ $tund -ge 0 -a $tund -lt 6 ]; then
	echo "Head ööd!"
else
	echo "Vale sisend! Kontrolli, et sisestasid kellaaja tunni numbri (0 - 24)!"
fi

#Skripti lõpp
