#!/bin/bash
# Ce script recherche une chaîne de caractères spécifique dans un fichier
read f
#stock le nom dans la variable 'fichier'

read c
#stock le nom dans la variable 'chaine'

if grep -q "$c" "$f"; then
    echo "la chaine '$c' a été trouvée dans $f."
else
    echo "la chaine '$c' n'a pas été trouvée dans $f." 
fi 