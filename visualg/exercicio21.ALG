Algoritmo "exercicio21"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Pega a hora de inicio de um jogo e a hora de t�rmino e
//retorna a dura��o
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
   comeco: real
   termino: real
   duracao: real
   resto: real
inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Hora do come�o: ")
leia (comeco)
escreva ("Hora do t�rmino: ")
leia (termino)
se comeco < termino entao
duracao <- termino - comeco
escreva ("O jogo durou: ", duracao)
FIMSE
se comeco >= termino entao
resto <- (24 - comeco)
duracao <- resto + termino
escreva ("O jogo durou: ", duracao)
FIMSE
Fimalgoritmo
