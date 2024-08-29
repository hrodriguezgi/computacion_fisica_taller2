##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada upload_to_cloud en la que utilice un ciclo for
## para recorrer los archivos con la palabra results en el nombre que se 
## encuentran en el directorio output_dir/ e imprima "uploading <file> to cloud"
## 
##  >>> Escriba su codigo a partir de este punto 
#
#

p1=$(ls oudput_dir/)

function_for()
{
	for var in $p1
	do
    		echo "Uploading $var to cloud"
	done
}
function_for

