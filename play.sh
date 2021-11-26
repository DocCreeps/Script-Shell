#!/bin/bash

echo "Bienvenue dans la liste des music :"
cd ../storage/youtubedl
ls


Dir="../storage/youtubedl"

ListeFic=( $Dir/*.mp3)
echo $ListeFic

select fic in "${listeFic[@]}"
do
echo "$fic"
break
done

