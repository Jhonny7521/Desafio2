#!/bin/bash

palabra=""

wget -O contenido.txt https://es.wikipedia.org/wiki/DevOps

read -p "Ingrese el texto a buscar en el archivo: " palabra

grep -m1 -n $palabra contenido.txt