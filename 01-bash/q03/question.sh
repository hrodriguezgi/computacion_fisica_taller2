
##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cual es la 'ciudad (estado)' en la posicion 3 del archivo 'person', si el 
##  archivo se organiza alfabeticamente por el campo 'ssn'?
## 
##  >>> Escriba su codigo a partir de este punto <<<
## 
tail -n +3 person | sort -n | head -n 3 | tail -n 2 | cut -d "," -f 3 | tr -d '""'
 head -n 3 person | tail -n 2 |sort -f | cut -d " " -f 3| tr -d '"'
