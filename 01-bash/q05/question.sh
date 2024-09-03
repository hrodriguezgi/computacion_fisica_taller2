

##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2968-5750-1980?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
grep "3608-2968-5750-1980" bank.csv | grep -n "425-60-1543" person | head -n 3310 person | tail -n 1 | cut -d ',' -f 5 | tr -d '"'
