#!/bin/bash

Vidéo downloader by Doccreeps v1
-----------------------------------------------------------------------------------

read -p "Entrez l'URL de la vidéo a télécharger  :" urlytb
echo "votre vidéo va être télécharger"
youtube-dl --extract-audio --audio-format mp3 $urlytb

