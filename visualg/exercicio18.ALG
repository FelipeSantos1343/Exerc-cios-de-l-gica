Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : jailson
// Descrição   : Recebe o ano atual e a data de nascimento e verifica se a
//pessao tem mais de 18 anos
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
nascimento: real
atual: real
idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Ano atual: ")
leia (atual)
escreva ("Sua data de nascimento: ")
leia (nascimento)
idade <- (atual - nascimento)
se idade >= 18 entao
escreva ("Você ja pode votar")
senao
escreva ("Voce não pode votar")
fimse
Fimalgoritmo