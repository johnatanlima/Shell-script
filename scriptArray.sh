#!/bin/bash 

#CRIANDO ARRAYS COM SHELL SCRIPT

meuArray=("Shell Script" "Bash" "Linux é Vida" "Mundo OpenSource" "Fedora")

#Mostrar o elemento específico: LINUX É VIDA
echo "Mostrando elemento específico: >>>> "${meuArray[2]}

#MOSTRAR TODOS ELEMENTOS DO ARRAY:
echo "Mostrando TODOS elementos do Array >>>> "${meuArray[*]}

#MOSTRAR SOMENTE ELEMENTOS A PARTIR DO SEGUNDO ITEM, OU TAMBÉM, DO INDEX 1 DO ARRAY
echo "Mostrando a partir do segundo item >>>>>> "${meuArray[@]:1}

#MOSTRAR SOMENTE ELEMENTOS 2 E 3: Comeca no array index 1 e vai até o index 2: [@]:1:2
echo "Mostrando apenas elementos 2 e 3 >>>>>" ${meuArray[@]:1:2}

#DELETANDO UM DETERMINADO ELEMENTO DO ARRAY
echo "Exemplo do meuArray alterado e sem o elemento FEDORA." 
unset meuArray[4] 
echo ${meuArray[*]}