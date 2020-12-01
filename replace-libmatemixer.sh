#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/GDE2_MIXER/MATE_MIXER/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/gde2_mixer/mate_mixer/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/Gde2Mixer/MateMixer/g' {} + -print



