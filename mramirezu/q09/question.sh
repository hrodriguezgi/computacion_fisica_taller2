##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas tienen el pin entre 980 y 990?
##
##  >>> Escriba su codigo a partir de este punto <<<
##
#numbers=$(grep -e  *.txt | cut -d ':' -f 2 )
#sum=0
#for num in $numbers
#do
 #       sum=$((sum + num))
#done
#echo $sum
#cut -d ',' -f 4 *.txt | grep -o "[980-990]/+" | wc -l




count_pins_in_range() {
min_pin=980
max_pin=990
count=0

    # Buscar en todos los archivos .txt
    for file in *.txt; do
        if [[ -f "$file" ]]; then

            local file_count=$(awk -v min="$min_pin" -v max="$max_pin" '$0 ~ /^[0-9]+$/ && $0 >= min && $0 <= max {count++} END {print count}' "$file")
            count=$((count + file_count))

