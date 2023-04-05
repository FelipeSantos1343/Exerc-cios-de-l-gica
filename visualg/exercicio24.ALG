Algoritmo "exercicio24"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a taxa de bônus de 1500 ou menor e um
// bônus maior para as vendas de acima dos 1500
// Autor(a)    : Felipe
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario: real
valorestotais: real
comissaoesalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("O salário fixo: ")
leia (salario)
escreva ("Valor das vendas: ")
leia (valorestotais)
se valorestotais <= 1500 entao
comissaoesalario <- salario + valorestotais*1.03
senao
comissaoesalario <- salario + (1500*0.03) + (valorestotais-1500)*0.05
fimse
escreva ("O salário com as comissões ficam com o valor: ",comissaoesalario)

Fimalgoritmo