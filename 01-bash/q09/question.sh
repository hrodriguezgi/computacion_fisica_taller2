##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas personas nacieron en el trimestre Q2 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
  grep -ce 'Abr' -e 'May' -e 'Jun' *.txt| cut -d ':' -f 2 | awk '{s+=$1} END {print s}'
