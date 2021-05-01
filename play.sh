#!bin/bash

echo "Bienvenue dans la liste des music :"

ls

read -p "Quelle music voulez vous ecoute : " music

mpv "$music"
	
