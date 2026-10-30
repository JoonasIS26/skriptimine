#!/bin/bash

muutujaX=001
muutujaY=1

if [ $muutujaX = $muutujaY ]
then
	echo "Siin on esimene if: $muutujaX on sama mis $muutujaY"
fi

if [ $muutujaX -eq $muutujaY ]
then
	echo "Siin on teine if: $muutujaX on sama mis $muutujaY"
fi
