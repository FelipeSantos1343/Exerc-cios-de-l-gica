Algoritmo "exercicio7"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   :  O programa recebe os anos, meses e dias e retorna o total
// de dias de todos esses formatos
// Autor(a)    : Felipe
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
idadeanos: inteiro
idademeses: inteiro
idadedias: inteiro
resultado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Sua idade (anos): ")
leia (idadeanos)
escreva("Seu último mêsversário: ")
leia (idademeses)
escreva("Dias que sobraram depois do mêsversário")
leia (idadedias)
resultado <- (idadeanos *365) + (idademeses*30) + idadedias
escreva ("A idade em dias é:", resultado)
Fimalgoritmo