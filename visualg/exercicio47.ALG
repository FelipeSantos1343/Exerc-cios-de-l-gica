Algoritmo "exercicio47"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe dois valores e fica repetindo o pedido do segundo
// valor caso ele seja = 0
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
valorUm: real
ValorDois: real
divisao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Gigite um valor: ")
leia (valorUm)
enquanto valorDois = 0 faca
         escreva ("Digite o segundo valor: ")
         leia (valorDois)
         se valorDois = 0 entao
            escreval ("Valor inválido!")
         fimse
fimenquanto
divisao <- valorUm / valorDois
escreva ("O resultado da divisão é:",divisao)
Fimalgoritmo