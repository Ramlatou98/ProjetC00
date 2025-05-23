
#!/bin/bash

while true; do
  read -p "Entrez le nom du fichier à vérifier : " fichier

  if [ -z "$fichier" ]; then
    echo " Veuillez entrer un nom de fichier."
  elif [ -f "$fichier" ]; then
    echo " Le fichier '$fichier' existe."
    break
  else
    echo " Le fichier '$fichier' n'existe pas."
    break
  fi
done

