#!/bin/bash
echo -n "Digite a temperatura (ºC): "
read cel
# Fórmula informada: F=(9C+160)/5
mul=`expr "$cel" \* 9`
som=`expr 160 + "$mul"`
div=`expr "$som" / 5`
echo "Temperatura: $div ºF"
