Algoritmo "exercicio25"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula o saldo atual, somando o saldo e
// o cr�dito e subtraindo o d�bito
// Autor(a)    : Felipe
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
saldoatual: real
saldo: real
debito: real
credito: real
conta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o n�mero da sua conta: ")
leia(conta)
escreva ("Saldo: ")
leia (saldo)
escreva ("d�bito: ")
leia (debito)
escreva ("Cr�dito: ")
leia (credito)
saldoatual <- saldo - debito + credito
se saldoatual >= 0 entao
escreva ("O seu saldo de",saldoatual, " � positivo")
senao
escreva ("O seu saldo de",saldoatual, " � negativo")
fimse
Fimalgoritmo
