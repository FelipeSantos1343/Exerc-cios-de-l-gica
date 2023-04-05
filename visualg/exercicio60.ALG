Algoritmo "exercicio60"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Pede 10 números e mostra quantos estão entre 10 a 20 e
// quantos não estão
// Autor(a)    : Felpe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
numero: real
contador: real
numerosFora: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
escreva ("Digite um número: ")
leia (numero)
se (numero <= 20) e (numero >= 10) entao
contador <- contador + 1
fimse
fimpara
escreval ("A quantidade de números entre o intervalo de 10 a 20 é:", contador)
numerosFora <- 10 - contador
escreva ("A quantidade de números fora do intervalo entre 10 a 20 é:", numerosFora)
Fimalgoritmo