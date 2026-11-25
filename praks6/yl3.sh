#!/bin/bash

#Skript, mis väljastab kuu nimetuse vastavalt sisestatud numbrile

echo -n "Sisesta kuu number: "
read i

case $i in
	"1") echo "Jaanuar";;
	"2") echo "Veebruar";;
	"3") echo "Märts";;
	"4") echo "Arpill";;
	"5") echo "Mai";;
	"6") echo "Juuni";;
	"7") echo "Juuli";;
	"8") echo "August";;
	"9") echo "September";;
	"10") echo "Oktoober";;
	"11") echo "November";;
	"12") echo "Detsember";;
	*) echo "Sisestatud arv ei ole õige!";;
esac
