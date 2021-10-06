#!/bin/bash
read -p "Digite um número positivo: " numero
echo "Imprimindo os números anteriores..."
# Usando uma repetição while negado (until) para exibir os números até chegar a zero
until [ $numero -eq 0 ] ; do
	# É para exibir todos os números anteriores, então vou desprezar o número digitado na saída
	let numero--
	# Exibindo os números anteriores ao parâmetro na tela!
	echo "$numero"
done
