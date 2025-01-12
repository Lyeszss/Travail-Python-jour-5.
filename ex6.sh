#!/bin/bash
touch test.txt
if [ -f "test.txt" ]; then
  echo "Le fichier existe."
else
  echo "Le fichier n'existe pas."
fi
