##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2181-4994-1181?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
grep "3608-2596-5551-1068" bank.csv | grep -n "116-81-1858" person | head -n 12772 person | tail -n 1 | cut -d ',' -f 5 | tr -d '"'

