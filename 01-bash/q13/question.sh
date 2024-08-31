##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada get_number_wins que recibirá como argumento la
## palabra "Etar" y deberá retornar el número de partidos ganados por el equipo
## a partir del archivo soccer_scores.csv
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

get_number_wins() {
    team_name=$1

    win=$(grep -c $team_name  soccer_scores.csv |cut -d, -f 3 | awk '{s+=$1} END {print s}'  )
 echo El equipo $team_name ha ganado $win partidos
}

echo "Por favor, ingrese el nombre del equipo:"
read team_name

get_number_wins "$team_name"

