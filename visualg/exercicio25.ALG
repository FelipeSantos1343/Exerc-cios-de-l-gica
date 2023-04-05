Algoritmo "exercicio25"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula o saldo atual, somando o saldo e
// o crédito e subtraindo o débito
// Autor(a)    : Felipe
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
saldoatual: real
saldo: real
debito: real
credito: real
conta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o número da sua conta: ")
leia(conta)
escreva ("Saldo: ")
leia (saldo)
escreva ("débito: ")
leia (debito)
escreva ("Crédito: ")
leia (credito)
saldoatual <- saldo - debito + credito
se saldoatual >= 0 entao
escreva ("O seu saldo de",saldoatual, " é positivo")
senao
escreva ("O seu saldo de",saldoatual, " é negativo")
fimse
Fimalgoritmo
