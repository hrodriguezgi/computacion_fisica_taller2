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
	team_name="$1"
	win="soccer_scores.csv"

	count=$(grep -o "$team_name" "$win" | wc -l)
	echo "$count"
}
get_number_wins "Etar"
