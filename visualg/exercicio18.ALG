Algoritmo "exercicio18"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : jailson
// Descri��o   : Recebe o ano atual e a data de nascimento e verifica se a
//pessao tem mais de 18 anos
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
nascimento: real
atual: real
idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Ano atual: ")
leia (atual)
escreva ("Sua data de nascimento: ")
leia (nascimento)
idade <- (atual - nascimento)
se idade >= 18 entao
escreva ("Voc� ja pode votar")
senao
escreva ("Voce n�o pode votar")
fimse
Fimalgoritmo