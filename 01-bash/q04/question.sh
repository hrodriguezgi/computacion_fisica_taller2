##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Anaheim (California)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
## 
 var= `grep -v 'Anaheim (California)' person`
 tail -n +2 person | grep -v ' Anaheim (California)' | wc -1
