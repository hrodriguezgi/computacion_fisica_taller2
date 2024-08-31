##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros quedan en el archivo 'person' si se eliminan los 
##  registros con 'city' = 'Albuquerque (New Mexico)'?
## 
##  >>> Escriba su codigo a partir de este punto <<
#
#
head -n -1 person | grep -v 'Albuquerque (New Mexico)' > person2.csv && grep -c '^' person2.csv
