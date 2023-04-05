Algoritmo "exercicio9"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe o salário atual, porcentaem de reajuste e retorna o
// salário reajustado
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario: real
porcentagem: real
reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Salário do empregado: ")
leia (salario)
escreva ("Porcentagem do reajuste: ")
leia (porcentagem)
reajuste <- salario + ((salario * porcentagem)/100)
escreva ("O salário com reajuste fica: ",reajuste)
Fimalgoritmo