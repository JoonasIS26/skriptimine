#!/bin/bash
#Skirpt mis loob lihtsa menüü tegelase valimiseks


nimed="Taavi Tõnu Oliver Välju"

PS3="Vali tegelane: "

select nimi in $nimed
do
	if [ $nimi == "Välju" ]
	then
		break
	fi
	echo "Tere $nimi!"
	break
done

echo "Nägemiseni!"
