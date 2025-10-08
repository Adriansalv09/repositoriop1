#!/bin/bash
# Script: practica1.sh
# Autor: [Tu nombre]
# Descripción: Script para manejo de archivos y carpetas en Ubuntu

echo "=== Inicio del script de práctica 1 ==="

# 1. Ir al directorio del usuario
cd ~
echo "Directorio actual: $(pwd)"

# 2. Crear carpeta 'Practica1' si no existe
if [ ! -d "Practica1" ]; then
    mkdir Practica1
    echo "Carpeta 'Practica1' creada."
else
    echo "La carpeta 'Practica1' ya existía."
fi

cd Practica1

# 3. Crear carpeta 'Letras' con archivos a.txt, b.txt y c.txt
mkdir -p Letras
cd Letras
touch a.txt b.txt c.txt
echo "Carpeta 'Letras' y archivos creados."
cd ..

# 4. Crear carpeta 'Integrantes' con archivos Nombre1.txt, Nombre2.txt, Nombre3.txt
mkdir -p Integrantes
cd Integrantes
touch Adrian.txt Julio.txt Gabriel.txt
echo "Carpeta 'Integrantes' y archivos creados."
cd ..

# 5. Mostrar estructura de la carpeta 'Practica1'
echo ""
echo "Estructura de la carpeta 'Practica1':"
tree

# 6. Eliminar carpeta 'Practica1' con todo su contenido
cd ..
rm -rf Practica1
echo ""
echo "Carpeta 'Practica1' eliminada correctamente."

# 7. Mensaje final
echo "=== Fin del script ==="

