##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Anaheim (California)'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

grep -v "Anaheim (California)" person > person2

tail -n +2 person2 > person3 && mv person3 person2

cat person2 | wc -l



