##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual es la 'ciudad (estado)' en la posicion 1 del archivo 'person', si el 
##  archivo se organiza alfabeticamente por el campo 'ssn'?
## help
##  >>> Escriba su codigo a partir de este punto <<<
sort person | cut -d',' -f3 | head -n 1 | tr -d '"'

