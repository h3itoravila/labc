#!/bin/bash
echo "Listando os nomes:"
cat $1
echo "Organizando os nomes:"
sort $1 > $2
echo "Nomes em ordem alfabética:"
cat $2
