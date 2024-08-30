##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada upload_to_cloud en la que utilice un ciclo for
## para recorrer los archivos con la palabra results en el nombre que se 
## encuentran en el directorio output_dir/ e imprima "uploading <file> to cloud"
## 
##  >>> Escriba su codigo a partir de este punto <<<
##

upload_to_cloud() {
    # Directorio que contiene los archivos
    local output_dir="output_dir/"

    # Recorrer los archivos en el directorio que contienen 'results' en el nombre
    for file in "$output_dir"results; do
        # Verificar si el archivo realmente existe
        if [ -f "$file" ]; then
            echo "uploading $(basename "$file") to cloud"
        fi
    done
}
