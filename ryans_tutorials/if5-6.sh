#!/bin/bash

name="Mari"

if [ $name = "Mari" ]
then
	echo "Tere Mari!"
fi


name=""
if [ -n $name ]
then
	echo "Muutuja name ei ole tühi, tema väärtus on: $name"
fi

if [ -z $name ]
then
	echo "Kontrollime -z abil, et muutuja name on nüüd TÜHI"
fi
