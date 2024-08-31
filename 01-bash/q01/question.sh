
##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual es el valor del campo 'validthru' del archivo 'data.csv' para el 
##  ultimo registro?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
head -n 9 data.csv | tail -n 1 | cut -d ',' -f 2 | tr -d '"'
