Algoritmo "exercico90"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe 10 números e um outro valor e retorna quntas vezes
// esse valor aparece no vetor
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
a: vetor [1..10] de inteiro
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
escreva ("Digite um número para buscar no vetor: ")
leia(numeroBusca)
para indice de 1 ate 10 faca
     se a[indice] = numeroBusca entao
        contagemNumeroIgual <- contagemNumeroIgual + 1
     fimse
fimpara
escreval("--------------------")
escreva ("A qauntidade de vezes que o número aparece é:",contagemNumeroIgual)
Fimalgoritmo