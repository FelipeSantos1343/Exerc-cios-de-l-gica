Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe o salário, quantidade de carros vendidos, total de
//vendas e comissao por carro e calcula uma margem de 5% do valor total +
//comissao por carro
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario: real
qtdecarros: real
totalvendas: real
valorporcarro: real
taxadecinco: real
comissao: real
contafinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Salário: ")
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
escreva ("O salário final é ", contafinal)

Fimalgoritmo