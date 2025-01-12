#!/bin/bash
#!Je crée des fichier pour faire le test car je suis sur un compileur bash en ligne 
touch fichier1.txt fichier2.txt fichier3.txt

mkdir -p backup
cp *.txt backup/
echo "La sauvegarde des fichiers .txt a été effectuée dans le répertoire 'backup'."
