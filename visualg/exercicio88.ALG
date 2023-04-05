Algoritmo "exercicio88"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Verifica se o número digitado está no vetor
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
a: vetor [1..10] de inteiro
b: vetor [1..10] de inteiro
indice: inteiro
posicaoDoNumeroIgual: inteiro
numeroBusca: inteiro
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
     escreva("Digite um número: ")
     leia (numero)
     a[indice] <- numero
fimpara
escreva ("Digite um número para buscar no vetor: ")
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