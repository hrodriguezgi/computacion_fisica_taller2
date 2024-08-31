##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q2 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
##
numbers=$(grep -c -e "Jul" -e "Aug" -e "sep" *.txt | cut -d ':' -f 2 )
sum=0 
for num in $numbers 
do 
	sum=$((sum + num))
done 
echo $sum

 

