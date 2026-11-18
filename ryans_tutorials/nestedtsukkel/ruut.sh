#!/bin/bash

echo -n "Sisesta ruudu külje mõõt: "
read kylg
counter=1
counter2=1
while [ $counter -le $kylg ]; do
#trükime esimese ja viimase rea
if [ $counter -eq 1 ] || [ $counter -eq $kylg ]; then
	while [ $counter2 -le $kylg ]; do
		echo -n "* "
		((counter2++))
	done
fi
	((counter++))
	counter2=1
        done
	echo
done
