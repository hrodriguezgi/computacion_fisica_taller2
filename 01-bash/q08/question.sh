##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q1 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
grep -ce 'Jan' -e 'Feb' -e 'Mar'  *.txt| cut -d ':' -f 2 | awk '{s+=$1} END {print s}'


