#/bin/bash

#Süsteem kontrollib aega automaatselt ning väljastab vastuse

#echo -n "Sisesta praeguse kellaaja tunni number: "
#read tund

tund=$(date +%H)

if [ $tund -ge 6 -a $tund -lt 12 ]; then
        echo "Tere hommikust, $(whoami)!"
elif [ $tund -ge 12 -a $tund -lt 18 ]; then
        echo "Tere päevast, $(whoami)!"
elif [ $tund -ge 18 -a $tund -lt 22 ]; then
        echo "Tere õhtust, $(whoami)!"
elif [ $tund -ge 22 -a $tund -lt 24 ] || [ $tund -ge 0 -a $tund -lt 6 ]; then
        echo "Head ööd, $(whoami)!"
else
        echo "Vale sisend! Kontrolli, et sisestasid kellaaja tunni numbri (0 - 24)!"
fi

#Skripti lõpp
