#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas personas nacieron en el trimestre Q1 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<

tail -n +2 person | cut -d ',' -f 6 | cut -d '+' -f 2 | cut -d '-' -f 2 | grep -E '01|02|03' | grep -c .
