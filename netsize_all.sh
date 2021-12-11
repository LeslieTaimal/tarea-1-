#!/bin/bash
##1 se define variable  que tenga como contenido  .txt
#2 Se crea un bucle usando for , se iteran las funciones para  filas y columnas 
#3 Se imprime el nombre del archivo netsizel de netsize.sh que tiene filas y columnas 

netsize_all=*txt
for N in $netsize_all; do bash  ./netsize.sh $N;done 

