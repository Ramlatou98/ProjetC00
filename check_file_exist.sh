#!/bin/bash 
# Demande à l'utilisateur de saisir le nom du fichier
echo "Entrez le nom du fichier :"
read nom

# Vérifie si le fichier existe 

if [ -f "$nom" ]; then
  echo "Le fichier '$nom' existe."
else
  echo "Le fichier '$nom' n'existe pas."
fi 

