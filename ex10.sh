#!/bin/bash

echo "Contenu du fichier 1" > fichier1.txt
echo "Contenu du fichier 2" > fichier2.txt
echo "Contenu du fichier 3" > fichier3.txt

tar -czf mon_archive.tar.gz *.txt
mkdir -p extraction
tar -xzf mon_archive.tar.gz -C extraction

ls extraction