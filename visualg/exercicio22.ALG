Algoritmo "exercicio22"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Vai pegar as horas extras e fazer adicionar um b�nus
// Autor(a)    : Felipe
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
horas: real
salario:real
salarioajustado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("N�mero de horas trabalhadas: ")
leia (horas)
escreva ("Sal�rio por hora: ")
leia (salario)
se horas <= 160 entao
salarioajustado <-   (horas * salario)
escreva ("O sal�rio �", salarioajustado)
senao
salarioajustado <- (160 * salario) + (horas- 160) * (salario*1.5)
escreva ("O sal�rio �: ", salarioajustado)
fimse
Fimalgoritmo