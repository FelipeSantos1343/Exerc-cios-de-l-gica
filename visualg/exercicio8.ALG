Algoritmo "exercicio8"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : jailson
// Descrição   :  O programa recebe o numero de votos, votos brancos e nulos e
// retorna a porcentagem d3e votos nulos, brancos e validos
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
numerototal: real
votosbrancos: real
votosnulos: real
votosvalidos: real
votosbrancosverificados: real
votosnulosverificados: real
porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("O número de pessoa no município é: ")
leia (numerototal)
escreva ("Votos brancos: ")
leia (votosbrancos)
votosbrancosverificados <- (votosbrancos*100)/numerototal
escreva ("Votos nulos: ")
leia (votosnulos)
votosnulosverificados <- (votosnulos*100)/numerototal
escreva ("Votos validos: ")
votosvalidos <- ((numerototal -  votosbrancos - votosnulos)*100)/numerototal
escreval ("Votos brancos em porcentagem:", votosbrancosverificados)
escreval ("Votos nulos em porcentagem:", votosnulosverificados)
escreval ("Votos validos em porcentagem:", votosvalidos)
Fimalgoritmo