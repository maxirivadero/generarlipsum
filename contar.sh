#! /bin/bash

for i in {1..5}
do
    #Guardamos en una variable la cantidad de lineas del archivo 
    lineas=$(wc -l < loremipsum-$i.txt)
    #Hacemos el print
    echo "loremipsum-$i.txt tiene $lineas lineas"
done