Algoritmo "exercicio68"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Recebe a quantidade de mercadorias em um estoque, o valor de
// cada mercadoria e mostra a soma total e a m�dia
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
qtdeMercadorias: inteiro
indice: inteiro
precoMercadoria: real
soma: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a quantidade de mercadorias: ")
leia(qtdeMercadorias)
para indice de 1 ate qtdeMercadorias faca
escreva ("Digite o preco da mercadoria: ")
leia (precoMercadoria)
soma <- soma + precoMercadoria
fimpara
media <- soma/qtdeMercadorias
escreval ("O valor total em estoque �:",soma)
escreva ("O valor m�dio por mercadoria � :",media)
Fimalgoritmo