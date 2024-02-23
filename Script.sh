#!/bin/bash

# Para crear un archivo

echo "Save information script" > Atomatización.txt

# Verificar ip

ipconfig | findstr  "IPv4" > temp

# Verificar hostname 
echo "Nombre del equipo"
hostname

# Mostrar fecha actual
echo "Mostrar Fecha Actual"
date > Fecha

# Mostrar información del equipo
echo "Información del equipo"
systeminfo > Información_del_sistema

# Muestra los servicios en ejecución
echo "Servicios en ejecución"
tasklist > Tareas_en_ejecucion