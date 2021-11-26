#!/bin/bash

echo "Vidéo downloader by Doccreeps v1"
read -p "Entrez l'URL de la playlist ou de la vidéo à télécharger  :" urlytb
echo "Votre playlist/vidéo va être télécharger"
cd ../storage/youtubedl
youtube-dl --extract-audio --audio-format mp3 $urlytb
cp *.mp3 ../music/youtubedl

