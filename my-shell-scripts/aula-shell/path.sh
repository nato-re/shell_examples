#!/bin/bash

read path
if  [ -e "$path"]
    then echo 'Esse caminho existe'
    else echo 'Esse caminho não existe'
fi    
if  [ -w "$path"]
    then echo 'Você tem permissão'
    else echo 'Você não tem permissão'
fi