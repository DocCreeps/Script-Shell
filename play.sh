#!bin/bash

echo "Bienvenue dans la liste des music :"
cd ../storage/music/youtubedl

ls

read -p "Quelle music voulez vous ecoute : " music

mpv "$music"
	
