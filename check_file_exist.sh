#!/bin/bash

echo "Entrez le nom du fichier à chercher :"
read nomf

if [ -f "$nomf" ]; then
    echo "Le fichier existe."
else
    echo "Le fichier n'existe pas."
fi
