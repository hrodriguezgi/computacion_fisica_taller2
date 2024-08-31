##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Arlington (Texas)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
grep -v "Arlington (Texas)" person | tail -n +2 | wc -l|tr -d " "

