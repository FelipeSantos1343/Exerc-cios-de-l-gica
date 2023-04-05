Algoritmo "exercicio82"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe 10 valores os armazena em um vetor A e receba um outro
// valor que vai multiplicar cada valor do vetor A e armazena no vetor B
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
a:vetor [1..10] de inteiro
m:vetor [1..10] de real
x: inteiro
indice: inteiro
numero: inteiro
multiplicacao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
     escreva("Digite um valor: ")
     leia (numero)
     a[indice] <- numero
fimpara
escreval ("-------------------------------------------------")
escreval ("Digite um número para multiplicar o vetor: ")
leia(x)
escreval ("-------------------------------------------------")
para indice de 1 ate 10 faca
     multiplicacao <- a[indice] * x
     m[indice] <- multiplicacao
fimpara
para indice de 1 ate 10 faca
     escreval (a[indice]," X",x," =", m[indice])
fimpara
Fimalgoritmo