##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada what_day_is_it en la que se imprima el nombre del
## dia de la semana en el que se encuentra (Mon, Tue, Wed, Thu, Fri, Sat, Sun)
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

what_day_is_it() {

	echo "$(date +%a)"

}

what_day_is_it

