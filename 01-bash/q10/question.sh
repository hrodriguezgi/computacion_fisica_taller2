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

def upload_to_cloud(output_dir):
    # Recorre todos los archivos en el directorio output_dir
    for filename in os.listdir(output_dir):
        # Verifica si 'results' está en el nombre del archivo
        if 'results' in filename:
            # Imprime el mensaje para cada archivo
            print(f"uploading {filename} to cloud")
