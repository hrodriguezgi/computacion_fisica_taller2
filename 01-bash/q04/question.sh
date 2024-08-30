##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Arlington (Texas)'?
## 
##  >>> Escriba su codigo a partir de est
tail -n +2 person | cut -d',' -f3 | grep -v 'Arlington (Texas)' | grep -c .
