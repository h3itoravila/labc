#!/bin/bash
echo -n "Informe o nome do arquivo: "
read nome
if [ -e $nome ] ; then
	teste=`stat --printf="%s" $nome`
	if [ $teste -gt 100 ] ; then 
		echo "Maior que 100 bytes"
	else
		echo "Menor que 100 bytes"
	fi
else
	echo "O arquivo não existe!"
fi
