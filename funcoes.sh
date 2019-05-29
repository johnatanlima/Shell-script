#!/bin/bash

#Funcoes são muito utilizadas para automatizar algumas tarefas. 
#Recebe valores e processam, e nos dão algum resultado ou não. 

# #Forma1
# funcao(){
#     instrucoes
# }

# Forma2
# function funcao(){
#     instrucoes
# }                  Para chama-las e só declarar o nome da funcao no local desejado.

# - Se forem declarados param para as funcoes, no momento de executar o script, os valores 
#   desses params irao ser passados no momento em que os scripts forem executados

# Pratica

MinhaFuncao(){
    echo "Prática de funções de $1 $2"
}

MinhaFuncao $1 $2
MinhaFuncao $@ #Na saida vai mostrar todos param passados