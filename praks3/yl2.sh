#!/bin/bash
#Skript, mis on abiks kokkadele küpsise tordi valmistamiseks

echo -n "Sisesta aluskandiku pikkus ja laius cm-tes: "
read pikkus laius

echo -n "Kui suuri küpsiseid kasutatakse (cm)?: "
read ksuurus

echo -n "Kui palju küpsiseid on ühe pakis?: "
read kogus

echo -n "Soovitud kihtide arv: "
read kiht

#küpsiste maht ühel kihil

kpikkus=$(( pikkus / ksuurus ))
klaius=$(( laius / ksuurus ))

kupsiseid_kihis=$(( kpikkus * klaius))

#kogu tordi küpsiste arv

kupsiseid_kokku=$(( kupsiseid_kihis * kiht))

#Vajalike pakkide arv

pakk=$(( (kupsiseid_kokku + kogus -1) / kogus ))

echo "Pakkide arv, mis tuleb osta: $pakk"
