Algoritmo "exercicio89"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : recebe dois vetores de 10 numeros e retorna quantas vezes um
// numero na mesma posi��o apraceu nos dois vetores
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
a: vetor [1..10] de inteiro
b: vetor [1..10] de inteiro
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
para indice de 1 ate 10 faca
     escreva("Digite um n�mero [",indice," ]:")
     leia (numero)
     b[indice] <- numero
fimpara
para indice de 1 ate 10 faca
     se a[indice] = b[indice] entao
        contagemNumeroIgual <- contagemNumeroIgual + 1
     fimse
fimpara
escreval("--------------------")
escreva ("A qauntidade de vezes que n�meros iguais aparecem na mesma posi��o �:",contagemNumeroIgual)
Fimalgoritmo