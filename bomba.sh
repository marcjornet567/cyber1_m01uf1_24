#!/bin/bash

BLUE="\033[34m"


echo -e "${BLUE}desde q numero empiezo?" | cowsay ;
read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -r`
do  
	clear
    	echo $NUMERO | cowsay
	sleep 1
done
	clear
	echo "BOOOOOOOOM" | cowsay -d	
