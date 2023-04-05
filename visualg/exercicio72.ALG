Algoritmo "exercicio72"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe o valor de 15 produtos e retorna o maior e a média
// Autor(a)    : Felipe
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
mercadoriaPreco: real
soma: real
media: real
codigo: inteiro
maior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 15 faca
escreva ("Digite o código da mercadoria: ")
leia (codigo)
escreva ("Digite o preço da mercadoria: ")
leia (mercadoriaPreco)
se (mercadoriaPreco > maior) entao
maior <- mercadoriaPreco
fimse
soma <- soma + mercadoriaPreco
fimpara
media <- soma / 15
escreval ("A média de preço das mercadorias digitadas foi:",media)
escreval ("A maior preço de mercadoria digitado foi:",maior)
Fimalgoritmo