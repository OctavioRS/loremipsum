#!/bin/bash
for file in *.txt
do
    lineas=$(wc -l < "$file")
    echo "$file tiene $lineas líneas."
done
