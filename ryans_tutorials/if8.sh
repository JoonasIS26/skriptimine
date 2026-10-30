#!/bin/bash

path="/home/user/skriptimine/tere.txt"
if [ -e $path ]
then
	echo "Asi $path eksistreerib!"
fi

if [ -d $path ]
then
        echo "ja ta on kataloog!"
fi

if [ -r $path ]
then
        echo "Ja tal on olemas lugemis õigus!"
fi

if [ -s $path ]
then
        echo "Ja see ei ole tühi!"
fi
