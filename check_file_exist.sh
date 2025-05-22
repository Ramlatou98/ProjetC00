
#!/bin/bash
read -p "Entrez le nom du fichier : " nomf
[[ -f "$nomf" ]] && echo "Le fichier existe." || echo "Le fichier n'existe pas."

