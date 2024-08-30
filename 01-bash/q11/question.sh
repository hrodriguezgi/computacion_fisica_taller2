##
##  Gestion de datos con BASH
##  ===========================================================================
##
## Defina una función llamada what_day_is_it en la que se imprima el nombre del
## dia de la semana en el que se encuentra (Mon, Tue, Wed, Thu, Fri, Sat, Sun)
 
##  >>> Escriba su codigo a partir de este punto <<<
import datetime

def what_day_is_it():
    # Obtiene el día de la semana en formato corto
    day_of_week = datetime.datetime.now().strftime("%a")
    # Imprime el día de la semana
    print(day_of_week)
