Algoritmo "exercicio11"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : recebe o sal�rio, quantidade de carros vendidos, total de
//vendas e comissao por carro e calcula uma margem de 5% do valor total +
//comissao por carro
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario: real
qtdecarros: real
totalvendas: real
valorporcarro: real
taxadecinco: real
comissao: real
contafinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Sal�rio: ")
leia (salario)
escreva ("Quantidade de Carros vendidos: ")
leia (qtdecarros)
escreva ("Valor total vendas: ")
leia (totalvendas)
escreva ("Valor por carro: ")
leia (valorporcarro)
taxadecinco <- (totalvendas * 5)/100)
comissao <-(qtdecarros * valorcarro)
contafinal <- salario + taxadecinco + comissao
escreva ("O sal�rio final � ", contafinal)

Fimalgoritmo