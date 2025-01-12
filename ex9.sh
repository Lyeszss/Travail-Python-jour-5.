#!/bin/bash

mkdir -p telechargements

#! J'ai demandé a chatGPT pour le lien du fichier text
curl -o telechargements/fichier.txt https://raw.githubusercontent.com/git/git/master/README.md

cat telechargements/fichier.txt
#! J'ai pas reussi a afficher le fichier je ne sais pas si c'est a cause du compileur en ligne ou une erreur de ma part j'ai un message d'erreur " Permission denied" quand ça commence a télecharger le fichier