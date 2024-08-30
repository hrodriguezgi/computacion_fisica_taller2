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
  local team="$1"
  local winning_result="Ganó"
  local wins=0

  # Validar si se proporcionó un nombre de equipo
  if [ -z "$team" ]; then
    echo "Error: Debe proporcionar el nombre del equipo."
    return 1
  fi

  # Leer el archivo CSV y contar las victorias
  while IFS=',' read -r team_name result; do
    if [[ "$team_name" == "$team" && "$result" == "$winning_result" ]]; then
      ((wins++))
    fi
  done < soccer_scores.csv

  echo "El equipo $team ganó $wins partidos."
}
