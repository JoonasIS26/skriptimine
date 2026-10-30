#!/bin/bash

muutujaX=001
muutujaY=1

if [ $muutujaX = $muutujaY ]
then
	echo "Siin on esimene if, mis võrdleb TEKSTI: $muutujaX on sama mis $muutujaY"
fi

if [ $muutujaX -eq $muutujaY ]
then
	echo "Siin on teine if, mis kontrollib NUMBREID: $muutujaX on sama mis $muutujaY"
fi
