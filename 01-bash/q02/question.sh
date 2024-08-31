##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantos registros tiene el archivo 'data.csv'?
## 
##  >>> Escriba su codigo a partir de este p
var=`wc -l data.csv`
var2=`echo $var | tr -d 'data.csv'`
echo $var2
