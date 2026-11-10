#!/bin/bash

echo -n "Mitu reisijat on grupis?: "
read reisijad

echo -n "Mitu kohta on bussis?: "
read kohad

#Täidetus busside arv

bussid=$(( $reisijad / $kohad))

#reisijad kes ei mahu bussile

maha_jaanud=$(( $reisijad % $kohad))


# Kui on inimese ilma kohata siis tuleb tellida veel üks buss juurde

if [  $maha_jaanud -ne 0 ]
then
	veelbusse=$(( $bussid + 1))
fi

echo "Täitunud busse on: $bussid"
echo "Maha jäänud reisijaid on: $maha_jaanud"
echo "Tuleb tellida $veelbusse bussi"
