Algoritmo "exercicio60"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Pede 10 n�meros e mostra quantos est�o entre 10 a 20 e
// quantos n�o est�o
// Autor(a)    : Felpe
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
indice: inteiro
numero: real
contador: real
numerosFora: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 10 faca
escreva ("Digite um n�mero: ")
leia (numero)
se (numero <= 20) e (numero >= 10) entao
contador <- contador + 1
fimse
fimpara
escreval ("A quantidade de n�meros entre o intervalo de 10 a 20 �:", contador)
numerosFora <- 10 - contador
escreva ("A quantidade de n�meros fora do intervalo entre 10 a 20 �:", numerosFora)
Fimalgoritmo