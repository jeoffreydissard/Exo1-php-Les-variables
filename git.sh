#!/bin/bash
echo Choisi ton fichier à envoyer:
read fichier
git add $fichier
echo Rentre ton commit:
read commitg
git commit -m "$commitg"
git push
echo Commit envoyé
