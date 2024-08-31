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
## para recorrer los archivos con la palabra results en el nombre que se
## encuentran en el directorio output_dir/ e imprima "uploading <file> to cloud"

upload-to-cloud() {
    output_dir="oudput_dir/"

    
    for file in "$output_dir"*results*; do
        
        if [ -e "$file" ]; then
            filename=$(basename "$file")
	    echo "uploading $filename to cloud"
        fi
    done
}
upload-to-cloud
