#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/GNOME/GDE2/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/gnome/gde2/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/Gnome/Gde2/g' {} + -print

find "$srcdir" -type f -execdir rename gnome gde2 '{}' +
rename gnome gde2 "$srcdir"/*
