Algoritmo "exercicio68"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe a quantidade de mercadorias em um estoque, o valor de
// cada mercadoria e mostra a soma total e a média
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
qtdeMercadorias: inteiro
indice: inteiro
precoMercadoria: real
soma: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade de mercadorias: ")
leia(qtdeMercadorias)
para indice de 1 ate qtdeMercadorias faca
escreva ("Digite o preco da mercadoria: ")
leia (precoMercadoria)
soma <- soma + precoMercadoria
fimpara
media <- soma/qtdeMercadorias
escreval ("O valor total em estoque é:",soma)
escreva ("O valor médio por mercadoria é :",media)
Fimalgoritmo