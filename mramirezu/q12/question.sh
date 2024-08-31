##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada return_percentage en la que se divida el primer
## argumento con el segundo y esto sea multiplicado por 100. El resultado debe
## devolver un número con 2 decimales, el cual es el porcentaje de la división.
## Ejemplo: return_percentage 2 4 debe retornar 50.00%
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

return_percentage() {
    num1=$1
    num2=$2

    if [ "$num2" -eq 0 ]; then
        echo "math error"
        return 1
    fi


    percentage=$(awk "BEGIN {printf \"%.2f\", ($num1 / $num2) * 100}")


    echo "El porcentaje es: $percentage%"
}


echo "ingrese un número:"
read num1
echo "ingrese un segundo número:"
read num2


return_percentage "$num1" "$num2"
