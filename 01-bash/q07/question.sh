##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2181-4994-1181?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
#
snn=$(grep "3608-2181-4994-1181" bank.csv | cut -d',' -f2 | tr -d '"')

grep  $snn person | cut -d ',' -f5 | tr -d '"'
