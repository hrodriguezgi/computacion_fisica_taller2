##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas personas tienen 'AA' como iniciales de su nombre?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
#
cut -d ',' -f 5 person | tr -d '"' | grep -c -E "A.* A"

