##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada get_number_wins que recibirá como argumento la
## palabra "Etar" y deberá retornar el número de partidos ganados por el equipo
## a partir del archivo soccer_scores.csv
## 
##  >>> Escriba su codigo a partir de este punto <<<

get_number_wins() {
cut -d ',' -f 2 soccer_scores.csv | grep "Etar" |wc -l

}

get_number_wins
