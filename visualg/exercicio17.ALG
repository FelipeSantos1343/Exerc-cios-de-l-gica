Algoritmo "exercicio17"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Faz a m�dia de duas notas e se for maior ou igual a 6 �
//aprovado e se for menor � reprovado
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
notaum: real
notadois: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a nota 1: ")
leia (notaum)
escreva ("Digite a nota 2:")
leia (notadois)
media <- (notaum + notadois)/2
se media >= 6 entao
escreva ("Aprovado, m�dia: ", media)
senao
escreva ("Reprovado, m�dia: ", media)
fimse
Fimalgoritmo