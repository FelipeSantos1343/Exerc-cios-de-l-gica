Algoritmo "exercicio88"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Verifica se o n�mero digitado est� no vetor
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
a: vetor [1..10] de inteiro
b: vetor [1..10] de inteiro
indice: inteiro
posicaoDoNumeroIgual: inteiro
numeroBusca: inteiro
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 10 faca
     escreva("Digite um n�mero: ")
     leia (numero)
     a[indice] <- numero
fimpara
escreva ("Digite um n�mero para buscar no vetor: ")
leia (numeroBusca)
para indice de 1 ate 10 faca
     se a[indice] = numeroBusca entao
        posicaoDoNumeroIgual <- indice
     fimse
fimpara
para indice de 1 ate 10 faca
     se indice = posicaoDoNumeroIgual entao
        b[indice] <- 0
     senao
          b[indice] <- a[indice]
     fimse
fimpara
escreval("--------------------")
escreva ("NOVO VETOR")
para indice de 1 ate 10 faca
     escreva(b[indice])
fimpara
Fimalgoritmo