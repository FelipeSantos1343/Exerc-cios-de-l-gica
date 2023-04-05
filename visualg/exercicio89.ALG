Algoritmo "exercicio89"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe dois vetores de 10 numeros e retorna quantas vezes um
// numero na mesma posição apraceu nos dois vetores
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
a: vetor [1..10] de inteiro
b: vetor [1..10] de inteiro
indice: inteiro
contagemNumeroIgual: inteiro
numeroBusca: inteiro
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para indice de 1 ate 10 faca
     escreva("Digite um número [",indice," ]:")
     leia (numero)
     a[indice] <- numero
fimpara
escreval ("-------------------------------------------------")
para indice de 1 ate 10 faca
     escreva("Digite um número [",indice," ]:")
     leia (numero)
     b[indice] <- numero
fimpara
para indice de 1 ate 10 faca
     se a[indice] = b[indice] entao
        contagemNumeroIgual <- contagemNumeroIgual + 1
     fimse
fimpara
escreval("--------------------")
escreva ("A qauntidade de vezes que números iguais aparecem na mesma posição é:",contagemNumeroIgual)
Fimalgoritmo