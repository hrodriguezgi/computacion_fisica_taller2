##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas veces aparece el número 1192 en el segundo grupo de digitos de las 
##  tarjetas de  credito?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
var=$(cut -d "," -f 1 Chase.txt | cut -d "-" -f 2 | grep 1192 | wc -l)
var1=$(cut -d "," -f 1 'American Express.txt'| cut -d "-" -f 2 | grep 1192 | wc -l)
var2=$(cut -d "," -f 1 Discover.txt | cut -d "-" -f 2 | grep 1192 | wc -l)
var3=$(cut -d "," -f 1 'Capital One.txt'| cut -d "-" -f 2 | grep 1192 | wc -l)
var4=$(cut -d "," -f 1 MasterCard.txt | cut -d "-" -f 2 | grep 1192 | wc -l)
var5=$(cut -d "," -f 1 'U.S. Bank.txt'| cut -d "-" -f 2 | grep 1192 | wc -l)
var6=$(cut -d "," -f 1 'Wells Fargo.txt' | cut -d "-" -f 2 | grep 1192 | wc -l)
var7=$(cut -d "," -f 1 'Bank of America.txt'| cut -d "-" -f 2 | grep 1192 | wc -l)
var8=$(cut -d "," -f 1 USAA.txt | cut -d "-" -f 2 | grep 1192 | wc -l)
var9=$(cut -d "," -f 1 'BarclayCard US.txt'| cut -d "-" -f 2 | grep 1192 | wc -l)
var10=$(cut -d "," -f 1 Citibank.txt | cut -d "-" -f 2 | grep 1192 | wc -l)
var11=$(cut -d "," -f 1 Visa.txt| cut -d "-" -f 2 | grep 1192 | wc -l)
var12=$(cut -d "," -f 1 PNC.txt | cut -d "-" -f 2 | grep 1192 | wc -l)

suma=$(($var + $var1 + $var2 + $var3 + $var4 + $var5 + $var6 + $var7 + $var8 + $var9 + $var10 + $var11 + $var12))
echo $suma
