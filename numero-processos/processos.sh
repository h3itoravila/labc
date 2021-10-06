#!/bin/bash
echo "Número de processos em execução:"
numero=$(( $(ps aux | wc -l) -1 ))
echo "$numero processos."
