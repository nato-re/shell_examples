#!/bin/bash

PHRASE="Shell Script com variáveis é demais!"
HOSTNAME=$(hostname)
PATHWD=$(pwd)
PALAVRAS="shell script usando estrutura repetição for terminal"

for PALAVRA in $PALAVRAS
    do 
    echo $PALAVRA
done 

if  [ -e "$path"]
    then echo 'Esse caminho existe'
    else echo 'Esse caminho não existe'
fi    
if  [ -w "$path"]
    then echo 'Você tem permissão'
    else echo 'Você não tem permissão'
fi

echo "$PHRASE" "$path"
echo "Este script está rodando no computador: $HOSTNAME"
