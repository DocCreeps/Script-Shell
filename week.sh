#!/bin/bash
# Définition des variables
date=`date +%d%m`
day=`date +%u`
heure=`date +%H`

# Définition des phrases type
non="Non."
non2="Non. Mais c'est comme si."
ferie="Non. Mais aujourd'hui, on ne travaille pas \\o/"
week="C'est le week end \\o/"

# Conditions
if [ $day -eq 7 ]
 then text=$week
 else
  if [ $date -eq 2211 ] || [ $date -eq 2512 ] || [ $date -eq 0101 ] || [ $date -eq 0105 ] || [ $date -eq 0805 ] || [ $date -eq 1407 ] || [ $date -eq 1508 ]
  then text=$ferie
  else
   if [ $day -eq 6 ] && [ $heure -gt 15 ] && [ $heure -le 18 ]
   then text=$non2
   else
    if [ $day -eq 6 ] && [ $heure -gt 17 ]
    then text=$week
    else
    text=$non
    fi
   fi
  fi
fi
# -> rajouter lundi de paques, pentecotes, sur 20 ans lol

# Output
echo $text
