#!/bin/bash

text="koer;kass;hiir"

IFS=";"
for loom in $text; do
	echo "Loom: $loom"
done
