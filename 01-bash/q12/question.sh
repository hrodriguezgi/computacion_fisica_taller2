##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada return_percentage en la que se divida el primer
## argumento con el segundo y esto sea multiplicado por 100. El resultado debe
## devolver un número con 2 decimales, el cual es el porcentaje de la división.
## Ejemplo: return_percentage 2 4 debe retornar 50.00%
## 
##  >>> Escriba su codigo a partir de este punto <<<

#!/bin/bash

return_percentage() {
  local numerator="$1"
  local denominator="$2"
  local precision=2  # Puedes ajustar la precisión aquí

  # Validar si los argumentos son números

  # Validar denominador igual a cero
  if [ "$denominator" -eq 0 ]; then
    echo "Error: División por cero no permitida."
    return 1
  fi

  # Calcular el porcentaje con la precisión especificada
  percentage=$(bc -l <<< "scale=$precision; $numerator / $denominator * 100")

  # Imprimir el resultado con el símbolo de porcentaje
  echo "$percentage%"
}
return_percentage
