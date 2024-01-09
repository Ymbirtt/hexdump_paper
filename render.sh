#!/usr/bin/env sh

for f in *.svg
do
    inkscape --file=$f --without-gui --export-pdf=${f%%.svg}.pdf
done


