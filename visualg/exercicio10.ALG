Algoritmo "Exercicio10"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Entra o preço de fabricação e retorna o preço ajustado com
// custo e imposto
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
preco: real
custodistribuidor: real
imposto: real
contafinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Preço de fábrica: ")
leia (preco)
custodistribuidor <- (preco * 28)/100)
imposto <-(preco * 45)/100)
contafinal <- preco + custodistribuidor + imposto
escreva ("O preço final do carro é ", contafinal)
Fimalgoritmo