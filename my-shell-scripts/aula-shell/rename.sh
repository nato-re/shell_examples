#!/bin/bash
DIRECTORY=$1
EXTENSION=$1

DAY=$(date +%F)

cd $DIRECTORY

for file in `ls *.$EXTENSION`  
 do
    echo "renomeando $file para ${day}-${file}"
    mv $file ${DAY}-${file} 
 done