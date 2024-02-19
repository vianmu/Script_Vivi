#!/bin/bash

# Para crear un archivo

echo "Save information script" > Atomatización.txt

# Verificar ip

ipconfig | findstr  "IPv4" > temp

# Verificar hostname 
echo "Nombre del equipo"
hostname

