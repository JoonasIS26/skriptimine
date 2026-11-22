#!/bin/bash
# Küsib kasutajalt sisselogimise detaile

read -p 'Kasutajanimi: ' uservar
read -p 'Parool: ' passvar
echo
echo "Kasutajanimi: $uservar ning parool on $passvar"
