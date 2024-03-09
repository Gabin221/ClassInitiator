#!/bin/bash

nom_fichier="$1"

touch $nom_fichier".cpp"
touch $nom_fichier".h"

echo -e "#include \"$nom_fichier.h\"\n\nusing namespace std;\n\n$nom_fichier::$nom_fichier(){\n\n}\n\n$nom_fichier::~$nom_fichier(){\n\n}" > $nom_fichier".cpp"
echo -e "#ifndef $nom_fichier_h\n#define $nom_fichier_h" > $nom_fichier".h"
