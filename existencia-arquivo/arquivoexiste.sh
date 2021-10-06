#!/bin/bash
echo -n "Informe o nome do arquivo: "
read nome
if [ -e $nome ] ; then
	echo "O arquivo existe!"
else
	echo "O arquivo não existe!"
fi
