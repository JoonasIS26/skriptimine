#!/bin/bash
# Skript küsib ja väljastab kasutaja ees- ja perenime

echo -n "Mis on sinu ees- ja perenimi?: "
read nimi
echo Teretulemast, $nimi

#Täiendus

echo -n "Sisesta oma ees- ja perenimi: "
read eesnimi perenimi
echo "Sinu eesnimi on $eesnimi ja perenimi $perenimi"
