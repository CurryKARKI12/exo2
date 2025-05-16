#!/bin/bash
# Utilise la commande 'grep' pour chercher une chaîne dans un fichier donné
# Vérification du nombre d'arguments

# Ce script recherche une chaîne de caractères spécifique dans un fichier
read fichier
#stock le nom dans la variable 'fichier'

read chaine
#stock le nom dans la variable 'chaine'

if grep -q "$chaine" "$fichier"; then
   #l'option -q permet de rendre la recherche silencieuse d'ou son acronyme quiet 
    grep "$chaine" "$fichier"
   #si la chaine a été trouvée alors on affiche toutes les lignes de cette dernière
else
  echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
  #si la chaine n'a pas été trouvée alors on n'est notifié
fi
#fin du script
exit 0 