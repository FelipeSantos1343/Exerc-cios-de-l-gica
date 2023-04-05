Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : calcula um preço para a maça dependendo se compra mais
//ou menos que uma dúzia
// Autor(a)    : felipe
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
qtdemaca: real
valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantidade de maças: ")
leia (qtdemaca)
se (qtdemaca >= 12) entao
valor <- (qtdemaca * 1)
escreva ("O preço total ficou: ", valor)
senao
valor <- (qtdemaca * 1.30)
escreva ("O preço total ficou:", valor)
fimse
Fimalgoritmo