Algoritmo "exercicio83"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe 20 números e os escreve em ordem inversa
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
numerosVetor:vetor [1..20] de inteiro
numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 20 faca
     escreva ("digite um número: ")
     leia (numero)
     numerosVetor[indice] <- numero
fimpara
para indice de 20 ate 1 passo -1 faca
     escreval (numerosVetor[indice])

fimpara
Fimalgoritmo