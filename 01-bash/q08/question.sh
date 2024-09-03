##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q4 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
cut -d ',' -f 2 *.txt | tr -d '"' | grep -e 'Oct' -e 'Nov' -e 'Dec' | wc -l
