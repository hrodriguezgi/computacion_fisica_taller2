##
##  Gestion de datos con BASH
##  ===========================================================================
##hi
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2968-5750-1980?
## 
##  >>> Escriba su codigo a partir de este punto <<<
codigo=$(grep '3608-2968-5750-1980' bank.csv | cut -d ',' -f2) 
 grep $codigo person | cut -d',' -f5 | tr -d '"'
