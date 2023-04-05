Algoritmo "exercicio23"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : jailson
// Descrição   : Recebe a altura e o sexo e retorna o peso ideal
// Autor(a)    : felipe
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
sexo: caractere
altura: real
pesoideal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva ("Seu nome é ", nome, ", Sexo: ",sexo, ", E o seu peso ideal é ",pesoideal)
Fimalgoritmo