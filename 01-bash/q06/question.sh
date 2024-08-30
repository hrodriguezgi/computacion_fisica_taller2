##
##  Gestion de datos con BASH
##  ===========================================bye================================
##
##  Cual el nombre  completo (fullname) del del dueño de la tarjeta 
##  3608-2596-5551-1068?
## 
##  >>> Escriba su codigo a partir de este punto <<<
codigo=$(grep '3608-2596-5551-1068' bank.csv | cut -d ',' -f2)
 grep $codigo person | cut -d',' -f5 | tr -d '"'
