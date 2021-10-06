#!/bin/bash
# Referência externa: https://ubuntuforum-br.org/index.php?topic=56499.0
read -p "Digite o nome: " nome
test -d "$nome" && echo "É um diretório" || echo "É um arquivo."
