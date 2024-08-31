##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas personas nacieron en el trimestre Q2 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
cut -d ',' -f 6 person| cut -d '-' -f 2 | grep -e 04 -e 05 -e 06 | wc -l
