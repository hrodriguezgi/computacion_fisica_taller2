#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros tiene el archivo 'data.csv'?
## 
##  >>> Escriba su codigo a partir de este punto <<<


cut -d ',' -f 2 data.csv | tail -n -1 | tr -d '"'
