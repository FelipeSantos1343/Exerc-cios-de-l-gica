Algoritmo "exercicio66"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Soma todos os números inteiros entre o valorUm e o ValorDois
// até números negativos
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
valorUm: inteiro
valorDois: inteiro
indice: inteiro
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um valor: ")
leia (valorUm)
escreva ("Digite um outro valor: ")
leia (valorDois)
se valorUm < valorDois entao
   para indice de valorUm ate valorDois faca
        soma <- soma + indice
        fimpara
escreva ("A soma dos valores entre", valorUm," e", ValorDois, " é:", soma)
fimse
se valorUm > valorDois entao
   para indice de valorUm ate valorDois passo -1 faca
        soma <- soma + indice
        fimpara
escreva ("A soma dos valores entre", valorUm," e", ValorDois, " é:", soma)
fimse
se valorUm = valorDois entao
   escreva ("A soma dos valores entre", valorUm," e", ValorDois, " é:", valorUm)
fimse
Fimalgoritmo