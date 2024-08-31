##
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q1 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<
#!/bin/bash

# Ruta a la carpeta que contiene los archivos txt
carpeta="ruta/a/tu/carpeta"

# Inicializar contadores para cada mes
contador_enero=0
contador_febrero=0
contador_marzo=0

# Iterar sobre cada archivo .txt en la carpeta
for archivo in "$carpeta"/*.txt; do
    # Asegurarse de que el archivo no esté vacío
    if [ -s "$archivo" ]; then
        # Leer cada línea del archivo
        while IFS=, read -r campo1 campo2 campo3; do
            # Ajustar el número de campos según la estructura de tu archivo
            # Suponiendo que el mes está en la tercera columna (campo3)
            case "$campo3" in
                "Enero") contador_enero=$((contador_enero + 1)) ;;
                "Febrero") contador_febrero=$((contador_febrero + 1)) ;;
                "Marzo") contador_marzo=$((contador_marzo + 1)) ;;
            esac
        done < "$archivo"
    fi
done

# Mostrar los resultados
echo "Datos de Enero: $contador_enero"
echo "Datos de Febrero: $contador_febrero"
echo "Datos de Marzo: $contador_marzo"
