#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2596-5551-1068?
## 
##  >>> Escriba su codigo a partir de este punto <<<

ssn=$(grep -n '3608-2596-5551-1068' bank.csv | cut -d ',' -f 2 | tr -d '"')

grep -n "$ssn" person | cut -d ',' -f 5 | tr -d '"'


