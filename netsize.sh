
	## TAREA 1 PLANT-POLLINATOR Networks

#1.-con el comando echo se imprime  el nombre del archivo
echo "Filename: Saavedra2013/$1"
#2.-se identifica variable para codificar linea de comandos
#Se ejecuta la variable del archivo.txt
#Se usa el archivo de Saavedra2013 que es de la extención n1

#3.- Con el comando cat se imprime el contenido de los archivos
##4.- Con el wc -1 se cuenta el número de las filas

echo "numero de filas:"
cat $1 | wc -l

##5.para ver las primeras filas del archivo  se usa el comando head  -n 1 con el fin de eliminar espacio se usa tr-d
#6  con la ayuda de wc -w se cuenta el numero de columnas del archivo que se selecciono 

echo "numero de columnas:"
head -n 1 $1| wc -w


