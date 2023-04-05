Algoritmo "exercicio34"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe dois números com um número já definido e retorna a
//resposta solicitada
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
x: real
y: real
z: real
resposta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (x)
escreva ("Digite outro número: ")
leia (y)
z <- (x*y)+5
se z <= 0 entao
   resposta <- "a"
senao
     se z <= 100 entao
        resposta <- "b"
     senao
          resposta <- "c"
     fimse
fimse
escreva (z,"-", resposta)
Fimalgoritmo