#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/MARCO/FINESTRA/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/marco/finestra/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/Marco/Finestra/g' {} + -print

find "$srcdir" -type f -execdir rename marco finestra '{}' +
rename marco finestra "$srcdir"/*
