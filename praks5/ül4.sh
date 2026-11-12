#/bin/bash

#Süsteem kontrollib aega automaatselt ning väljastab vastuse koos kasutaja nimega

#echo -n "Sisesta praeguse kellaaja tunni number: "
#read tund

tund=$(date +%H)

if [ $tund -ge 6 -a $tund -lt 12 ]; then
        echo "Tere hommikust, $(whoami)!"
elif [ $tund -ge 12 -a $tund -lt 18 ]; then
        echo "Tere päevast, $(whoami)!"
elif [ $tund -ge 18 -a $tund -lt 22 ]; then
        echo "Tere õhtust, $(whoami)!"
else [ $tund -ge 22 -a $tund -lt 24 ] || [ $tund -ge 0 -a $tund -lt 6 ]
        echo "Head ööd, $(whoami)!"
fi

#Skripti lõpp
