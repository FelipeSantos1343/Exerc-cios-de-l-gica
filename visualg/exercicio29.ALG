Algoritmo "exercicio29"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe 3 números e soma os dois maiores
// Autor(a)    : Felipe
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
numeroum: real
numerodois: real
numerotres: real
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (numeroum)
escreva ("Digite um número: ")
leia (numerodois)
escreva ("Digite um número: ")
leia (numerotres)
se (numeroum > numerodois) e (numeroum > numerotres) entao
se (numerodois > numerotres) entao
soma <- numeroum + numerodois
escreva ("A soma dos maiores números é:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores números é:",soma)
fimse
fimse
se (numerodois > numeroum) e (numerodois > numerotres) entao
se (numeroum > numerotres) entao
soma <- numeroum + numerodois
escreva ("A soma dos maiores números é:",soma)
senao
soma <- numerodois + numerotres
escreva ("A soma dos maiores números é:",soma)
fimse
fimse
se (numerotres > numerodois) e (numerotres > numeroum) entao
se (numerodois > numeroum) entao
soma <- numerotres + numerodois
escreva ("A soma dos maiores números é:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores números é:",soma)
fimse
fimse
Fimalgoritmo