#!/bin/bash
# Skript, mis on abiks bussi ekskursioonide korraldajale

echo -n "Mitu reisijat on grupis?: "
read reisijad

echo -n "Mitu kohta on bussis?: "
read kohad

#Täidetus busside arv

bussid=$(( $reisijad / $kohad))

#reisijad kes ei mahu bussile

maha_jaanud=$(( $reisijad % $kohad))

echo "Täitunud busse on: $bussid"
echo "Maha jäänud reisijaid on: $maha_jaanud"
