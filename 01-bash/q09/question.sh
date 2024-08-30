##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas personas nacieron en el trimestre Q1 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
cut -d',' -f6 person | cut -d"-" -f2 | grep -E '^(01|02|03)$' | cat -n | wc -l

