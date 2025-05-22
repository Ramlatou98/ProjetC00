
#!/bin/bash

while true; do
  read -p "Entrez le nom du fichier : " nomf

  if [ -z "$nomf" ]; then
    echo " Aucun nom de fichier saisi. Veuillez réessayer."
    continue
  fi

  if [ -f "$nomf" ]; then
    echo " Le fichier existe."
  else
    echo " Le fichier n'existe pas."
  fi

  break
done


