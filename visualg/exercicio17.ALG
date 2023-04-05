Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Faz a média de duas notas e se for maior ou igual a 6 é
//aprovado e se for menor é reprovado
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
notaum: real
notadois: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a nota 1: ")
leia (notaum)
escreva ("Digite a nota 2:")
leia (notadois)
media <- (notaum + notadois)/2
se media >= 6 entao
escreva ("Aprovado, média: ", media)
senao
escreva ("Reprovado, média: ", media)
fimse
Fimalgoritmo