Algoritmo "exercicio9"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Recebe o sal�rio atual, porcentaem de reajuste e retorna o
// sal�rio reajustado
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario: real
porcentagem: real
reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Sal�rio do empregado: ")
leia (salario)
escreva ("Porcentagem do reajuste: ")
leia (porcentagem)
reajuste <- salario + ((salario * porcentagem)/100)
escreva ("O sal�rio com reajuste fica: ",reajuste)
Fimalgoritmo