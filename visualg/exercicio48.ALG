Algoritmo "exercicio48"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : faz uma média com duas notas caso ela seja menor que 11 e maior
// que 0
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
notaUm: real
notaDois: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a nota1: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota1: ")
leia (notaUm)
fimenquanto
escreva ("Digite a nota2: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota2: ")
leia (notaDois)
fimenquanto
media <- (notaDois + notaUm)/2
escreva ("A média é:",media)
Fimalgoritmo