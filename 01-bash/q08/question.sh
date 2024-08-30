##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q4 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
#


numbers=$(grep -c -e "Oct" -e "Nov" -e "Dec" *.txt | cut -d ':' -f 2)

sum=0

for num in $numbers
do
	sum=$((sum + num))
done

echo $sum
