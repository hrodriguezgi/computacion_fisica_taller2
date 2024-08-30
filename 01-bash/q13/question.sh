#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada get_number_wins que recibirá como argumento la
## palabra "Etar" y deberá retornar el número de partidos ganados por el equipo
## a partir del archivo soccer_scores.csv
## 
##  >>> Escriba su codigo a partir de este punto <<<

get_number_wins() {
    local team_name=$1
    local file="soccer_scores.csv"

    local wins=$(awk -F, -v team="$team_name" '
        BEGIN { count = 0 }
        $2 == team && $4 > $5 { count++ }
        $3 == team && $5 > $4 { count++ }
        END { print count }
    ' "$file")

    echo "$wins"
}

get_number_wins "Etar"
