##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros hay en el archivo 'person' para city = 'Los Angeles (California)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
#

 cut -d ',' -f 3 person | grep -c "Los Angeles"
