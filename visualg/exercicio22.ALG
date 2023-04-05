Algoritmo "exercicio22"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Vai pegar as horas extras e fazer adicionar um bônus
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
horas: real
salario:real
salarioajustado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Número de horas trabalhadas: ")
leia (horas)
escreva ("Salário por hora: ")
leia (salario)
se horas <= 160 entao
salarioajustado <-   (horas * salario)
escreva ("O salário é", salarioajustado)
senao
salarioajustado <- (160 * salario) + (horas- 160) * (salario*1.5)
escreva ("O salário é: ", salarioajustado)
fimse
Fimalgoritmo