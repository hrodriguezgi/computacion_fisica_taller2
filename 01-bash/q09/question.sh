##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas tienen el pin entre 980 y 990?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
cut -d, -f4 *.txt | grep -ce '980' -e'981' -e '982' -e '983' -e '983' -e '984' -e '985' -e '986' -e '987' -e '988' -e '989' -e '990' | awk '{s+=$1} END {print s}' 
