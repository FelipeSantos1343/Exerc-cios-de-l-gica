Algoritmo "exercicio46"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : recebe dois numeros e obriga o segundo ser diferente de zero
// usando um la�o de repeti��o
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroUm: real
numeroDois: real
divisao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um numero: ")
leia (numeroUm)
repita
escreva ("Digite o segundo valor [N�o pode ser 0]:")
leia (numeroDois)
se numeroDois = 0 entao
escreval ("Valor Inv�lido")
fimse
ate numeroDois <> 0 faca
divisao <- numeroUm / numeroDois
escreva ("O resultado da divisao �:",divisao)
Fimalgoritmo