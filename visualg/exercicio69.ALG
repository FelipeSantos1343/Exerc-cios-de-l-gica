Algoritmo "exercicio69"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : A cada mercadoria contabilizada se soma o preço e a quantidade
// mostrando no final o valor total em estoque e a média de preço por mercadoria
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
maisMercadorias: caractere
soma: real
contador: real
media: real
precoMercadoria: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto maisMercadorias <> "n" faca
escreva ("Digite o preco da mercadoria: ")
leia (precoMercadoria)
soma <-  soma + precoMercadoria
contador <- contador + 1
escreva ("Mais mercadorias? [s/n]")
leia (maisMercadorias)
fimenquanto
media <- soma/contador
escreval ("O valor total em estoque é:",soma)
escreva ("A média de preco por mercadoria é:",media)
Fimalgoritmo