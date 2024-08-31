##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2968-5750-1980?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
var=$(grep '3608-2968-5750-1980' bank.csv | cut -d "," -f 2)
grep "$var" person | cut -d "," -f 5 | tr -d '"'

