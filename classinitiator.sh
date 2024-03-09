#!/bin/bash

for nom_fichier in "$@"
do
    Nom_fichier=$(echo "${nom_fichier^}")

    touch $nom_fichier".cpp"
    touch $nom_fichier".h"

    echo -e "#include \"$nom_fichier.h\"\n\nusing namespace std;\n\n$Nom_fichier::$Nom_fichier(){\n\n}\n\n$Nom_fichier::~$Nom_fichier(){\n\n}" > $nom_fichier".cpp"
    echo -e "#ifndef ${Nom_fichier}_h\n#define ${Nom_fichier}_h\n\nclass $Nom_fichier{\n\tprivate:\n\n\tprotected:\n\n\tpublic:\n\t\t$Nom_fichier();\n\t\t~$Nom_fichier();\n};\n#endif" > $nom_fichier".h"
done
