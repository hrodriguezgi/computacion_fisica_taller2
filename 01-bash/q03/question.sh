##
##  Gestion de datos con BASH
##  ===========================================================================
##holi
##  Cual es la 'ciudad (estado)' en la posicion 3 del archivo 'person', si el 
##  archivo se organiza alfabeticamente por el campo 'ssn'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
sort person | cut -d',' -f3 | head -n 3 | tail -n 1 | tr -d '"'
