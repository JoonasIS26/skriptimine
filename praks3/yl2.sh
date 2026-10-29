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

kupsiseid_kihis=$(expr  "$kpikkus" \* "$klaius")

#kogu tordi küpsiste arv

kupsiseid_kokku=$(expr "$kupsiseid_kihis" \* "$kiht")

#Vajalike pakkide arv

pakk=$(expr "$kupsiseid_kokku" / "$kogus")
jaak=$(expr "$kupsiseid_kokku" % "$kogus")

if [ "$jaak" -gt 0 ]; then
	pakk=$(expr "$pakk" + 1)
fi

echo "Pakkide arv, mis tuleb osta: $pakk"
