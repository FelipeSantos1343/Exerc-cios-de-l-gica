Algoritmo "exercicio23"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : jailson
// Descri��o   : Recebe a altura e o sexo e retorna o peso ideal
// Autor(a)    : felipe
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sexo: caractere
altura: real
pesoideal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia (nome)
escreva ("Digite seu sexo [F/M]: ")
leia (sexo)
escreva ("Digite sua altura [Metros]: ")
leia (altura)
se sexo = "m" entao
pesoideal <- ((72.7 * altura) - 58)
senao
pesoideal <- ((62.1 * altura) - 44.7)
fimse
escreva ("Seu nome � ", nome, ", Sexo: ",sexo, ", E o seu peso ideal � ",pesoideal)
Fimalgoritmo