#!/bin/bash

## skirpt kontrollib kas arv on paaris või paaritu

echo -n "Sisesta arv mida on vaja kontrollida: "
read arv


jaak=$(( $arv % 2))

if [ $jaak -eq 0 ]
then
	echo "Antud arv $arv on PAARIS"
else
	echo "Antud arv $arv on PAARITU"
fi
