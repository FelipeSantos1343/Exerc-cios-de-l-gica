Algoritmo "exercico90"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Recebe 10 n�meros e um outro valor e retorna quntas vezes
// esse valor aparece no vetor
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
a: vetor [1..10] de inteiro
indice: inteiro
contagemNumeroIgual: inteiro
numeroBusca: inteiro
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 10 faca
     escreva("Digite um n�mero [",indice," ]:")
     leia (numero)
     a[indice] <- numero
fimpara
escreval ("-------------------------------------------------")
escreva ("Digite um n�mero para buscar no vetor: ")
leia(numeroBusca)
para indice de 1 ate 10 faca
     se a[indice] = numeroBusca entao
        contagemNumeroIgual <- contagemNumeroIgual + 1
     fimse
fimpara
escreval("--------------------")
escreva ("A qauntidade de vezes que o n�mero aparece �:",contagemNumeroIgual)
Fimalgoritmo