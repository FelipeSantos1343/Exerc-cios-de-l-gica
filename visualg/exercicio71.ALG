Algoritmo "exercicio71"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe uma quantidade e vai receber valores até a qunatidade
// definida, depois mostra o maior e a média dos valores
// Autor(a)    : Felipe
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
quantidadeNum: inteiro
numero: real
soma: real
media: real
maior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade de números: ")
leia (quantidadeNum)
para indice de 1 ate quantidadeNum faca
escreva ("Digite um número: ")
leia (numero)
se numero > maior entao
maior <- numero
fimse
soma <- soma + numero
fimpara
media <- soma / quantidadeNum
escreval ("A média dos números digitados foi:",media)
escreval ("O maior número digitado foi:",maior)
Fimalgoritmo