Algoritmo "exercicio47"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Recebe dois valores e fica repetindo o pedido do segundo
// valor caso ele seja = 0
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorUm: real
ValorDois: real
divisao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Gigite um valor: ")
leia (valorUm)
enquanto valorDois = 0 faca
         escreva ("Digite o segundo valor: ")
         leia (valorDois)
         se valorDois = 0 entao
            escreval ("Valor inv�lido!")
         fimse
fimenquanto
divisao <- valorUm / valorDois
escreva ("O resultado da divis�o �:",divisao)
Fimalgoritmo