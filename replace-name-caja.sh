#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/CAJA/SCATOLA/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/caja/scatola/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/Caja/Scatola/g' {} + -print

find "$srcdir" -type f -execdir rename caja scatola '{}' +
rename caja scatola "$srcdir"/*
