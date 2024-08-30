#!/bin/bash
##  Gestion de datos con BASH
##  ===========================================================================
##
##  Cuantas tarjetas se vencen en el trimestre Q1 del año?
## 
##  >>> Escriba su codigo a partir de este punto <<<

B1=$(grep -E 'Jan|Feb|Mar' 'American Express.txt'| grep -c .)
B2=$(grep -E 'Jan|Feb|Mar' 'BarclayCard US.txt' | grep -c .)
B3=$(grep -E 'Jan|Feb|Mar' Chase.txt | grep -c .)
B4=$(grep -E 'Jan|Feb|Mar' Discover.txt | grep -c .)
B5=$(grep -E 'Jan|Feb|Mar' PNC.txt | grep -c .)
B6=$(grep -E 'Jan|Feb|Mar' USAA.txt | grep -c .)
B7=$(grep -E 'Jan|Feb|Mar' 'Wells Fargo.txt' | grep -c .)
B8=$(grep -E 'Jan|Feb|Mar' 'Bank of America.txt' | grep -c .)
B9=$(grep -E 'Jan|Feb|Mar' 'Capital One.txt' | grep -c .)
B10=$(grep -E 'Jan|Feb|Mar' Citibank.txt | grep -c .)
B11=$(grep -E 'Jan|Feb|Mar' MasterCard.txt | grep -c .)
B12=$(grep -E 'Jan|Feb|Mar' 'U.S. Bank.txt' | grep -c .)
B13=$(grep -E 'Jan|Feb|Mar' Visa.txt | grep -c .)
expr $B1 + $B2 + $B3 + $B4 + $B5 + $B6 + $B7 + $B8 + $B9 + $B10 + $B11 + $B12 + $B13

