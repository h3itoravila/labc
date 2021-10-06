#!/bin/bash
read -p "Digite um numero: " numero
if [ "$numero" -lt 0 ]; then
	echo "NEGATIVO"
elif [ "$numero" -eq 0 ]; then
	echo "NULO"
elif [ "$numero" -gt 0 ]; then
	echo "POSITIVO"
fi
