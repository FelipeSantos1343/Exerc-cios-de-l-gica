Algoritmo "exercicio79"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe duas notas de cada um dos 20 alunos e faz a média de
// cada um, faz a média da sala e conta os alunos acima da média
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
mediaAluno: real
soma: real
mediaSala: real
mediaAlunos: vetor [1..20] de real
contadorAcimaMedia: real
notaUm: real
notaDois: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 20 faca
     escreva ("Digite a nota1: ")
     leia (notaUm)
     escreval ("Digite a nota2: ")
     escreva ("------------------------------------------------------")
     leia (notaDois)
     mediaAluno <- (notaUm + notaDois)/2
     soma <- soma + mediaAluno
     mediaAlunos[indice] <- mediaAluno
fimpara
mediaSala <- soma/20
para indice de 1 ate 20 faca
     se mediaAlunos[indice] > mediaSala entao
        contadorAcimaMedia <- contadorAcimaMedia + 1
     fimse
fimpara
escreval ("A média da sala é:",mediaSala)
escreva ("O número de alunos acima da média:",contadorAcimaMedia)
Fimalgoritmo