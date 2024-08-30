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
##
#

return_percentage()
{
	n1=$1
	n2=$2

	div=$(( (n1 * 10000) / n2 ))

	echo "${div:0:-2}.${div: -2}%"
}

return_percentage 2  4




