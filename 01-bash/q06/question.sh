##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2596-5551-1068?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
#
snn=$(grep "3608-2596-5551-1068" bank.csv | cut -d',' -f2 | tr -d '"')

grep  $snn person | cut -d ',' -f5 | tr -d '"'
