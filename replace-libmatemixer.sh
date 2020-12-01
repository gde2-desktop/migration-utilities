#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/GDE2MIXER/MATEMIXER/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/gde2mixer/matemixer/g' {} + -print


