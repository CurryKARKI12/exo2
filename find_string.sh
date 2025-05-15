#!/bin/bash
# Utilise la commande 'grep' pour chercher une chaîne dans un fichier donné
# Vérification du nombre d'arguments

fichier="$1"
chaine="$2"
read fichier
read chaine

if grep -q "$chaine" "$fichier"; then
    echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
