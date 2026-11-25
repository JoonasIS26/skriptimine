#!/bin/bash

#Skript, kus sisesatud täisarvu numbritega arvutatakse summa (15; 1+5=6)


summa=0
echo -n "Sisesta suvaline täisarv: "
read arv

while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
echo "$summa"
