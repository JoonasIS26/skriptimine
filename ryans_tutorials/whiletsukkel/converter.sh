#!/bin/bash
# Skript mis teeb php koopia html failist


for value in $1/.html
do
	cp $value $1/$( basename -s .html $value ).php
done
