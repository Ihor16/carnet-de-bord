#!/bin/bash

# Description: ajoute tous les dossiers à Git et les envoie à GitHub
# Usage: run.sh

msg="$@"

git add -u
git commit -m "$msg"
git push

