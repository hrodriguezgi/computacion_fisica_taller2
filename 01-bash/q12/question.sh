#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada return_percentage en la que se divida el primer
## argumento con el segundo y esto sea multiplicado por 100. El resultado debe
## devolver un número con 2 decimales, el cual es el porcentaje de la división.
## Ejemplo: return_percentage 2 4 debe retornar 50.00%
## 
##  >>> Escriba su codigo a partir de este punto <<<

return_percentage() {

local numerator=$1
local denominator=$2    
##percentage=$(expr $numerator / $denominator \* 100)

local percentage=$(echo "scale=2; ($numerator / $denominator) * 100" | bc):
echo "${percentage}%"

}

return_percentage $1 $2
