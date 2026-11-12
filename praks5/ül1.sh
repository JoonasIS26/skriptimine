#!/bin/bash

#Skript küsib kasutaja vanust ning väljastab sisendi põhjal vastava vastuse.

echo -n "Sisesta oma vanus: "
read vanus

if test $vanus -gt 0 -a $vanus -lt 11
then
        echo "Oled laps!"

elif test $vanus -ge 11 -a $vanus -lt 18
then
        echo "Oled nooruk!"

elif test $vanus -ge 18 -a $vanus -lt 63
then
        echo "Oled täiskasvanu!"

elif test $vanus -ge 63
then
        echo "Oled senioor!"

elif test $vanus -gt 110
then
	echo "Ei ole usutav vanus. Sisesta oma õige vanus"

else
        echo "Vigane sisend! Kontrolli kas sisestasid numbri?"
fi
