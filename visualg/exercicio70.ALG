Algoritmo "exercicio70"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe 100 valores e retorna o maior e o menor
// Autor(a)    : Felipe
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
menor: real
maior: real
numero: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
se indice = 1 entao
maior <- numero
menor <- numero
fimse
escreva ("Digite um número: ")
leia (numero)
se numero < menor entao
menor <- numero
fimse
se numero > maior entao
maior <- numero
fimse
fimpara
escreval ("O menor número digitado foi:",menor)
escreval ("O maior número digitado foi:",maior)
Fimalgoritmo