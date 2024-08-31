##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Albuquerque (New Mexico)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
# var=`grep -v 'Albuquerque (new Mexico)' person`
tail -n +2 person | grep -v 'Albuquerque (New Mexico)' | wc -l 





