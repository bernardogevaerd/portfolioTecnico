#!/bin/bash
info=$(ls -ld $1)
permr=${info:1:}
permr=${info:2:1}
permx=${info:3:1}
if [[ $permr == "r" ]]
then
echo "O arquivo/diretorio $1 tem permissao para leitura"
else
echo "O arquivo/diretorio $1 nao tem permissao para leitura"
fi

if [[ $permw == ]]
then
echo "O arquivo/diretorio $1 tem permissao para escrita"
else
echo "O arquivo/diretorio $1 nao tem permissao para escrita"
fi
if [[ $permx == "x" ]]
then
echo "O arquivo/diretorio $1 tem permissao para execucao"
else
echo "O arquivo/diretorio $1 nao tem permissao para execucao"
fi
