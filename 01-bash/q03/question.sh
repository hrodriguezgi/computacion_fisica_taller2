#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual es la 'ciudad (estado)' en la posicion 2 del archivo 'person', si el 
##  archivo se organiza alfabeticamente por el campo 'ssn'?
## 
##  >>> Escriba su codigo a partir de este punto <<<

sort -f -t ',' -k 1 person | cut -d ',' -f 3 | head -n +2 | tail -n -1 | tr -d '"'
