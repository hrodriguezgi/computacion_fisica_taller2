##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2181-4994-1181?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

resultado=$(grep -n '3608-2181-4994-1181' bank.csv | cut -d "," -f 2)
grep -n $resultado person | cut -d "," -f 5 | tr -d '"'


