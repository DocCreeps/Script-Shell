#!/bin/bash

echo "Vidéo downloader by Doccreeps v1"
read -p "Entrez l'URL de la playlist ou  de la vidéo a télécharger  :" urlytb
echo "votre playlist/vidéo va être télécharger"
cd ../storage/youtubedl
youtube-dl --extract-audio --audio-format mp3 $urlytb

