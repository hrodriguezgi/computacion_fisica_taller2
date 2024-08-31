##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q3 del año?
## 
##  >>> Escriba su codigo a partir de este punto 
numbers=$(grep -c -e "Jul" -e "Aug" -e "Sep" *.txt | cut -d ':' -f 2)
sum=0
for num in $numbers
do
	sum=$((sum + num))
done
echo $sum
