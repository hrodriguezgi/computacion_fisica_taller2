##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2596-5551-1068?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

grep "3608-2596-5551-1068" bank.csv | grep -n "138-25-1957" person | head -n 9470 person | tail -n 1 | cut -d ',' -f 5 | tr -d '"'

