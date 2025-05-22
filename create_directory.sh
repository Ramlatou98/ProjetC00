#!/bin/bash
#Demande à l utilisateur d entrer le nom du fichier à créer
read -p "Entrez le nom du dossier à créer: "  nom
# créer une variable qui va recevoir la commande  pour créer le fichier et le nom du fichier
dossier= mkdir ${nom} 
#On fait appelle à la variable pour créer le fichier
echo $dossier
#Informer l'utilisateur que le dossier a éte créé
echo "le dossier a été créé avec succès"
#Affichage du fichier céer
echo "le voici:"
list=ls
 $list 






