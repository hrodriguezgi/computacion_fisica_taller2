##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros hay en el archivo 'person' para city = 'Los Angeles (California)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
tail -n +2 person | grep 'Los Angeles (California)' | wc -l 

