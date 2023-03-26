#!bin/bash

for archivo in loremipsum-*.txt
    do
    lineas=$(wc -l < "$archivo")
    echo "Este $archivo tiene $lineas lineas."
 done   